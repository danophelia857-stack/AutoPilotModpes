package com.dnetservice.autopilotpingkotlin

import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.IBinder
import androidx.core.app.NotificationCompat
import kotlinx.coroutines.*
import java.io.IOException
import java.net.InetAddress
import java.util.concurrent.TimeUnit

class AutoPilotService : Service() {

    private val CHANNEL_ID = "AutoPilotChannel"
    private val NOTIFICATION_ID = 1
    private val serviceJob = Job()
    private val serviceScope = CoroutineScope(Dispatchers.IO + serviceJob)
    private lateinit var prefs: Prefs

    override fun onCreate() {
        super.onCreate()
        prefs = Prefs(this)
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        startForeground(NOTIFICATION_ID, buildNotification("Mencari IP...", false))
        startPingLoop()
        logMessage("Layanan AutoPilot dimulai.")
        return START_STICKY
    }

    override fun onDestroy() {
        super.onDestroy()
        serviceJob.cancel()
        logMessage("Layanan AutoPilot dihentikan.")
    }

    override fun onBind(intent: Intent?): IBinder? {
        return null
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val serviceChannel = NotificationChannel(
                CHANNEL_ID,
                "AutoPilot Service Channel",
                NotificationManager.IMPORTANCE_LOW
            )
            val manager = getSystemService(NotificationManager::class.java)
            manager.createNotificationChannel(serviceChannel)
        }
    }

    private fun buildNotification(text: String, isConnected: Boolean): NotificationCompat.Builder {
        val notificationIntent = Intent(this, MainActivity::class.java)
        val pendingIntent = PendingIntent.getActivity(
            this,
            0,
            notificationIntent,
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        )

        val icon = if (isConnected) android.R.drawable.ic_lock_idle_lock else android.R.drawable.ic_lock_lock

        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("AutoPilot Modpes")
            .setContentText(text)
            .setSmallIcon(icon)
            .setContentIntent(pendingIntent)
            .setOngoing(true)
    }

    private fun updateNotification(ipAddress: String, isConnected: Boolean) {
        val text = if (ipAddress.isNotEmpty()) "IP: $ipAddress" else "Mencari IP..."
        val notification = buildNotification(text, isConnected).build()
        val manager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        manager.notify(NOTIFICATION_ID, notification)
        sendBroadcast(ipAddress, isConnected)
    }

    private fun startPingLoop() = serviceScope.launch {
        while (isActive) {
            val host = prefs.sshHost
            val interval = prefs.interval.toLong()

            if (host.isNotEmpty()) {
                try {
                    val inetAddress = InetAddress.getByName(host)
                    val isReachable = inetAddress.isReachable(5000) // 5 second timeout

                    if (isReachable) {
                        updateNotification(inetAddress.hostAddress, true)
                        logMessage("Ping berhasil ke $host (${inetAddress.hostAddress})")
                    } else {
                        updateNotification("", false)
                        logMessage("Ping gagal ke $host")
                    }
                } catch (e: IOException) {
                    updateNotification("", false)
                    logMessage("Error ping ke $host: ${e.message}")
                }
            } else {
                updateNotification("", false)
                logMessage("Host SSH kosong. Harap atur di pengaturan.")
            }

            delay(TimeUnit.SECONDS.toMillis(interval))
        }
    }

    private fun logMessage(message: String) {
        val intent = Intent("com.dnetservice.autopilotpingkotlin.LOG")
        intent.putExtra("log_message", message)
        sendBroadcast(intent)
    }

    private fun sendBroadcast(ipAddress: String, isConnected: Boolean) {
        val intent = Intent("com.dnetservice.autopilotpingkotlin.LOG")
        intent.putExtra("ip_address", ipAddress)
        intent.putExtra("is_connected", isConnected)
        sendBroadcast(intent)
    }
}
