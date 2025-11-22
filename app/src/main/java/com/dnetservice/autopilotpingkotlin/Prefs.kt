package com.dnetservice.autopilotpingkotlin

import android.content.Context
import android.content.SharedPreferences

class Prefs(context: Context) {
    private val PREFS_NAME = "AutoPilotPrefs"
    private val sharedPrefs: SharedPreferences = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)

    var sshHost: String
        get() = sharedPrefs.getString("ssh_host", "") ?: ""
        set(value) = sharedPrefs.edit().putString("ssh_host", value).apply()

    var sshPort: Int
        get() = sharedPrefs.getInt("ssh_port", 443)
        set(value) = sharedPrefs.edit().putInt("ssh_port", value).apply()

    var serverSni: String
        get() = sharedPrefs.getString("server_sni", "") ?: ""
        set(value) = sharedPrefs.edit().putString("server_sni", value).apply()

    var interval: Int
        get() = sharedPrefs.getInt("interval", 5)
        set(value) = sharedPrefs.edit().putInt("interval", value).apply()

    var autoBoot: Boolean
        get() = sharedPrefs.getBoolean("auto_boot", false)
        set(value) = sharedPrefs.edit().putBoolean("auto_boot", value).apply()

    var keepHotspot: Boolean
        get() = sharedPrefs.getBoolean("keep_hotspot", false)
        set(value) = sharedPrefs.edit().putBoolean("keep_hotspot", value).apply()
}
