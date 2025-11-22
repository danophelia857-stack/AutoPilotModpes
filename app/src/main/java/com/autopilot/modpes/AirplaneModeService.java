package com.autopilot.modpes;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.IBinder;
import android.os.Handler;
import android.os.Looper;

public class AirplaneModeService extends Service {
    
    private static final String TAG = "AirplaneModeService";
    private static final String CHANNEL_ID = "AutoPilotChannel";
    private static final int NOTIFICATION_ID = 1;
    
    private SharedPreferences prefs;
    private Handler handler;
    private Runnable toggleRunnable;
    private boolean isRunning = false;
    private int retryCount = 0;
    
    @Override
    public void onCreate() {
        super.onCreate();
        prefs = getSharedPreferences("AutoPilotModpes", MODE_PRIVATE);
        handler = new Handler(Looper.getMainLooper());
        createNotificationChannel();
    }
    
    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (!isRunning) {
            startForeground(NOTIFICATION_ID, createNotification("Memulai service..."));
            startAutoToggle();
        }
        return START_STICKY;
    }
    
    private void startAutoToggle() {
        isRunning = true;
        retryCount = 0;
        prefs.edit().putBoolean("service_running", true).apply();
        
        final int delay = prefs.getInt("delay", 5) * 1000; // Convert to milliseconds
        final int maxRetry = prefs.getInt("max_retry", 50);
        
        toggleRunnable = new Runnable() {
            @Override
            public void run() {
                if (!isRunning) {
                    return;
                }
                
                // Check current IP
                String currentIP = NetworkUtils.getLocalIPAddress();
                
                if (NetworkUtils.isTargetIP(currentIP)) {
                    // Target IP found!
                    onTargetIPFound(currentIP);
                    return;
                }
                
                // Check max retry
                if (retryCount >= maxRetry) {
                    onMaxRetryReached();
                    return;
                }
                
                // Toggle airplane mode
                retryCount++;
                updateNotification("Mencoba #" + retryCount + " - IP: " + currentIP);
                
                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            // Turn on airplane mode
                            RootUtils.setAirplaneMode(true);
                            Thread.sleep(2000);
                            
                            // Turn off airplane mode
                            RootUtils.setAirplaneMode(false);
                            Thread.sleep(3000);
                            
                            // Wait for network
                            NetworkUtils.waitForNetwork(10);
                            
                            // Schedule next check
                            handler.postDelayed(toggleRunnable, delay);
                            
                        } catch (Exception e) {
                            e.printStackTrace();
                            handler.postDelayed(toggleRunnable, delay);
                        }
                    }
                }).start();
            }
        };
        
        handler.post(toggleRunnable);
    }
    
    private void onTargetIPFound(String ip) {
        isRunning = false;
        prefs.edit().putBoolean("service_running", false).apply();
        
        String range = NetworkUtils.getIPRangeDescription(ip);
        updateNotification("✓ IP Target Ditemukan!\n" + ip + " - " + range);
        
        // Stop service after 5 seconds
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                stopSelf();
            }
        }, 5000);
    }
    
    private void onMaxRetryReached() {
        isRunning = false;
        prefs.edit().putBoolean("service_running", false).apply();
        
        updateNotification("Max retry tercapai (" + retryCount + " kali)");
        
        // Stop service after 3 seconds
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                stopSelf();
            }
        }, 3000);
    }
    
    @Override
    public void onDestroy() {
        super.onDestroy();
        isRunning = false;
        prefs.edit().putBoolean("service_running", false).apply();
        
        if (handler != null && toggleRunnable != null) {
            handler.removeCallbacks(toggleRunnable);
        }
    }
    
    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }
    
    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel channel = new NotificationChannel(
                CHANNEL_ID,
                "AutoPilot Service",
                NotificationManager.IMPORTANCE_LOW
            );
            channel.setDescription("Service untuk auto toggle airplane mode");
            
            NotificationManager manager = getSystemService(NotificationManager.class);
            if (manager != null) {
                manager.createNotificationChannel(channel);
            }
        }
    }
    
    private Notification createNotification(String text) {
        Intent notificationIntent = new Intent(this, MainActivity.class);
        PendingIntent pendingIntent = PendingIntent.getActivity(
            this, 
            0, 
            notificationIntent, 
            PendingIntent.FLAG_IMMUTABLE
        );
        
        Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            builder = new Notification.Builder(this, CHANNEL_ID);
        } else {
            builder = new Notification.Builder(this);
        }
        
        return builder
            .setContentTitle("AutoPilot ModPes")
            .setContentText(text)
            .setSmallIcon(android.R.drawable.ic_dialog_info)
            .setContentIntent(pendingIntent)
            .build();
    }
    
    private void updateNotification(String text) {
        NotificationManager manager = (NotificationManager) getSystemService(NOTIFICATION_SERVICE);
        if (manager != null) {
            manager.notify(NOTIFICATION_ID, createNotification(text));
        }
    }
}
