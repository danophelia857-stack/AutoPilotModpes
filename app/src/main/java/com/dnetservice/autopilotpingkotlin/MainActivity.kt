package com.dnetservice.autopilotpingkotlin

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.net.Uri
import android.os.Bundle
import android.text.method.ScrollingMovementMethod
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.dnetservice.autopilotpingkotlin.databinding.ActivityMainBinding

class MainActivity : AppCompatActivity() {

    private lateinit var binding: ActivityMainBinding
    private lateinit var prefs: Prefs

    private val logReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context, intent: Intent) {
            val logMessage = intent.getStringExtra("log_message")
            val ipAddress = intent.getStringExtra("ip_address")
            val isConnected = intent.getBooleanExtra("is_connected", false)

            logMessage?.let {
                binding.tvLog.append("\n" + it)
            }

            ipAddress?.let {
                binding.tvLocalIp.text = "IP: $it"
            }

            if (isConnected) {
                binding.tvLocalIp.setBackgroundColor(ContextCompat.getColor(context, R.color.green_200))
            } else {
                binding.tvLocalIp.setBackgroundColor(ContextCompat.getColor(context, R.color.red_200))
            }
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityMainBinding.inflate(layoutInflater)
        setContentView(binding.root)

        prefs = Prefs(this)

        binding.tvLog.movementMethod = ScrollingMovementMethod()

        // Load saved settings
        binding.etSshHost.setText(prefs.sshHost)
        binding.etSshPort.setText(prefs.sshPort.toString())
        binding.etServerSni.setText(prefs.serverSni)
        binding.etInterval.setText(prefs.interval.toString())
        binding.cbAutoBoot.isChecked = prefs.autoBoot
        binding.cbKeepHotspot.isChecked = prefs.keepHotspot

        binding.btnStart.setOnClickListener {
            saveSettings()
            startService(Intent(this, AutoPilotService::class.java))
        }

        binding.btnStop.setOnClickListener {
            stopService(Intent(this, AutoPilotService::class.java))
        }

        binding.btnCheckSni.setOnClickListener {
            // Implement SNI check logic here
        }

        binding.tvDonate.setOnClickListener {
            val url = "https://saweria.co/yoaii"
            val intent = Intent(Intent.ACTION_VIEW)
            intent.data = Uri.parse(url)
            startActivity(intent)
        }
    }

    override fun onResume() {
        super.onResume()
        val intentFilter = IntentFilter("com.dnetservice.autopilotpingkotlin.LOG")
        registerReceiver(logReceiver, intentFilter)
    }

    override fun onPause() {
        super.onPause()
        unregisterReceiver(logReceiver)
    }

    private fun saveSettings() {
        prefs.sshHost = binding.etSshHost.text.toString()
        prefs.sshPort = binding.etSshPort.text.toString().toInt()
        prefs.serverSni = binding.etServerSni.text.toString()
        prefs.interval = binding.etInterval.text.toString().toInt()
        prefs.autoBoot = binding.cbAutoBoot.isChecked
        prefs.keepHotspot = binding.cbKeepHotspot.isChecked
    }
}
