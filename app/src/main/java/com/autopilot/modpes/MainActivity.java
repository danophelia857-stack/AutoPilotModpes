package com.autopilot.modpes;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends Activity {
    
    private Switch switchAutoMode;
    private EditText editDelay;
    private EditText editMaxRetry;
    private Button btnStart;
    private Button btnStop;
    private TextView tvStatus;
    private TextView tvCurrentIP;
    
    private SharedPreferences prefs;
    private Handler handler;
    private Runnable updateRunnable;
    
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        prefs = getSharedPreferences("AutoPilotModpes", MODE_PRIVATE);
        handler = new Handler(Looper.getMainLooper());
        
        initViews();
        loadSettings();
        setupListeners();
        updateStatus();
        startPeriodicUpdate();
    }
    
    private void initViews() {
        switchAutoMode = findViewById(R.id.switchAutoMode);
        editDelay = findViewById(R.id.editDelay);
        editMaxRetry = findViewById(R.id.editMaxRetry);
        btnStart = findViewById(R.id.btnStart);
        btnStop = findViewById(R.id.btnStop);
        tvStatus = findViewById(R.id.tvStatus);
        tvCurrentIP = findViewById(R.id.tvCurrentIP);
    }
    
    private void loadSettings() {
        switchAutoMode.setChecked(prefs.getBoolean("auto_start", false));
        editDelay.setText(String.valueOf(prefs.getInt("delay", 5)));
        editMaxRetry.setText(String.valueOf(prefs.getInt("max_retry", 50)));
    }
    
    private void setupListeners() {
        btnStart.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                saveSettings();
                startService();
            }
        });
        
        btnStop.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                stopService();
            }
        });
        
        switchAutoMode.setOnCheckedChangeListener((buttonView, isChecked) -> {
            prefs.edit().putBoolean("auto_start", isChecked).apply();
        });
    }
    
    private void saveSettings() {
        try {
            int delay = Integer.parseInt(editDelay.getText().toString());
            int maxRetry = Integer.parseInt(editMaxRetry.getText().toString());
            
            if (delay < 1 || delay > 60) {
                Toast.makeText(this, "Delay harus antara 1-60 detik", Toast.LENGTH_SHORT).show();
                return;
            }
            
            if (maxRetry < 1 || maxRetry > 200) {
                Toast.makeText(this, "Max retry harus antara 1-200", Toast.LENGTH_SHORT).show();
                return;
            }
            
            prefs.edit()
                .putInt("delay", delay)
                .putInt("max_retry", maxRetry)
                .apply();
                
        } catch (NumberFormatException e) {
            Toast.makeText(this, "Input tidak valid", Toast.LENGTH_SHORT).show();
        }
    }
    
    private void startService() {
        // Check root access
        new Thread(new Runnable() {
            @Override
            public void run() {
                final boolean hasRoot = RootUtils.isRooted();
                
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        if (!hasRoot) {
                            Toast.makeText(MainActivity.this, 
                                "Root access tidak tersedia! Pastikan device sudah di-root.", 
                                Toast.LENGTH_LONG).show();
                            return;
                        }
                        
                        Intent intent = new Intent(MainActivity.this, AirplaneModeService.class);
                        startService(intent);
                        Toast.makeText(MainActivity.this, "Service dimulai", Toast.LENGTH_SHORT).show();
                        updateStatus();
                    }
                });
            }
        }).start();
    }
    
    private void stopService() {
        Intent intent = new Intent(this, AirplaneModeService.class);
        stopService(intent);
        Toast.makeText(this, "Service dihentikan", Toast.LENGTH_SHORT).show();
        updateStatus();
    }
    
    private void updateStatus() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                final String currentIP = NetworkUtils.getLocalIPAddress();
                final String ipRange = NetworkUtils.getIPRangeDescription(currentIP);
                final boolean isRunning = prefs.getBoolean("service_running", false);
                
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        tvCurrentIP.setText("IP Saat Ini: " + currentIP + "\n" + ipRange);
                        tvStatus.setText(isRunning ? "Status: Berjalan" : "Status: Berhenti");
                        
                        btnStart.setEnabled(!isRunning);
                        btnStop.setEnabled(isRunning);
                    }
                });
            }
        }).start();
    }
    
    private void startPeriodicUpdate() {
        updateRunnable = new Runnable() {
            @Override
            public void run() {
                updateStatus();
                handler.postDelayed(this, 2000); // Update every 2 seconds
            }
        };
        handler.post(updateRunnable);
    }
    
    @Override
    protected void onResume() {
        super.onResume();
        updateStatus();
    }
    
    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (handler != null && updateRunnable != null) {
            handler.removeCallbacks(updateRunnable);
        }
    }
}
