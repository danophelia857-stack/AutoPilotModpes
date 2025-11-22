package com.example.autoplanemode.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.example.autoplanemode.service.ConnectionMonitorService

/**
 * Broadcast receiver untuk menjalankan service saat perangkat boot
 */
class BootReceiver : BroadcastReceiver() {
    private const val TAG = "BootReceiver"

    override fun onReceive(context: Context?, intent: Intent?) {
        if (intent?.action == Intent.ACTION_BOOT_COMPLETED || 
            intent?.action == "android.intent.action.QUICKBOOT_POWERON") {
            
            Log.d(TAG, "Boot completed, starting monitoring service")
            
            context?.let {
                val serviceIntent = Intent(it, ConnectionMonitorService::class.java).apply {
                    action = ConnectionMonitorService.ACTION_START
                    putExtra(ConnectionMonitorService.EXTRA_PING_HOST, "8.8.8.8")
                }
                
                try {
                    it.startForegroundService(serviceIntent)
                } catch (e: Exception) {
                    Log.e(TAG, "Error starting service", e)
                }
            }
        }
    }
}
