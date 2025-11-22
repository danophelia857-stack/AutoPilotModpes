package com.example.autoplanemode.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Intent
import android.os.Build
import android.os.Handler
import android.os.IBinder
import android.os.Looper
import android.util.Log
import androidx.core.app.NotificationCompat
import com.example.autoplanemode.ConnectionChecker
import com.example.autoplanemode.MainActivity
import com.example.autoplanemode.R
import com.example.autoplanemode.RootCommandExecutor
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * Service untuk monitoring koneksi internet secara background
 */
class ConnectionMonitorService : Service() {
    private const val TAG = "ConnectionMonitorService"
    private const val NOTIFICATION_ID = 1
    private const val CHANNEL_ID = "auto_plane_mode_channel"
    private const val CHECK_INTERVAL = 10000L // 10 detik

    private var isMonitoring = false
    private var pingHost = "8.8.8.8"
    private val handler = Handler(Looper.getMainLooper())
    private lateinit var connectionChecker: ConnectionChecker

    private val monitoringRunnable = object : Runnable {
        override fun run() {
            if (isMonitoring) {
                checkConnection()
                handler.postDelayed(this, CHECK_INTERVAL)
            }
        }
    }

    override fun onCreate() {
        super.onCreate()
        connectionChecker = ConnectionChecker(this)
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACTION_START -> {
                pingHost = intent.getStringExtra(EXTRA_PING_HOST) ?: "8.8.8.8"
                startMonitoring()
            }
            ACTION_STOP -> {
                stopMonitoring()
            }
        }
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    private fun startMonitoring() {
        if (!isMonitoring) {
            isMonitoring = true
            Log.d(TAG, "Starting connection monitoring with host: $pingHost")
            startForeground(NOTIFICATION_ID, createNotification("Monitoring active"))
            handler.post(monitoringRunnable)
        }
    }

    private fun stopMonitoring() {
        if (isMonitoring) {
            isMonitoring = false
            Log.d(TAG, "Stopping connection monitoring")
            handler.removeCallbacks(monitoringRunnable)
            stopForeground(STOP_FOREGROUND_REMOVE)
            stopSelf()
        }
    }

    private fun checkConnection() {
        try {
            val isConnected = connectionChecker.pingHostSystem(pingHost, 5)
            
            if (!isConnected) {
                Log.w(TAG, "Connection lost to $pingHost, activating airplane mode recovery")
                recoverConnection()
            } else {
                Log.d(TAG, "Connection OK to $pingHost")
            }
            
            updateNotification(if (isConnected) "Connected" else "Recovering...")
        } catch (e: Exception) {
            Log.e(TAG, "Error checking connection", e)
        }
    }

    private fun recoverConnection() {
        try {
            // Aktifkan mode pesawat
            Log.d(TAG, "Enabling airplane mode")
            RootCommandExecutor.enableAirplaneMode()
            
            // Tunggu 8 detik
            Thread.sleep(8000)
            
            // Nonaktifkan mode pesawat
            Log.d(TAG, "Disabling airplane mode")
            RootCommandExecutor.disableAirplaneMode()
            
            // Aktifkan data seluler
            Log.d(TAG, "Enabling mobile data")
            RootCommandExecutor.enableMobileData()
            
            Log.d(TAG, "Connection recovery completed")
        } catch (e: Exception) {
            Log.e(TAG, "Error during connection recovery", e)
        }
    }

    private fun createNotification(status: String): Notification {
        val intent = Intent(this, MainActivity::class.java)
        val pendingIntent = PendingIntent.getActivity(
            this,
            0,
            intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        val dateFormat = SimpleDateFormat("HH:mm:ss", Locale.getDefault())
        val currentTime = dateFormat.format(Date())

        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle(getString(R.string.notification_title))
            .setContentText("$status - $currentTime")
            .setSmallIcon(R.mipmap.ic_launcher)
            .setContentIntent(pendingIntent)
            .setOngoing(true)
            .build()
    }

    private fun updateNotification(status: String) {
        val notification = createNotification(status)
        val notificationManager = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
        notificationManager.notify(NOTIFICATION_ID, notification)
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Auto Plane Mode",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Notifications for Auto Plane Mode service"
            }
            val notificationManager = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
            notificationManager.createNotificationChannel(channel)
        }
    }

    companion object {
        const val ACTION_START = "com.example.autoplanemode.START_MONITORING"
        const val ACTION_STOP = "com.example.autoplanemode.STOP_MONITORING"
        const val EXTRA_PING_HOST = "ping_host"
    }
}
