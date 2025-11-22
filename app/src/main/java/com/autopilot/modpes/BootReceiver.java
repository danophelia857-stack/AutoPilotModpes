package com.autopilot.modpes;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

public class BootReceiver extends BroadcastReceiver {
    
    @Override
    public void onReceive(Context context, Intent intent) {
        if (Intent.ACTION_BOOT_COMPLETED.equals(intent.getAction())) {
            SharedPreferences prefs = context.getSharedPreferences("AutoPilotModpes", Context.MODE_PRIVATE);
            boolean autoStart = prefs.getBoolean("auto_start", false);
            
            if (autoStart) {
                Intent serviceIntent = new Intent(context, AirplaneModeService.class);
                context.startService(serviceIntent);
            }
        }
    }
}
