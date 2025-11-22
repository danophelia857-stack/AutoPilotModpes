package com.example.autoplanemode

import android.content.Intent
import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import com.example.autoplanemode.service.ConnectionMonitorService
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class MainActivity : AppCompatActivity() {
    private lateinit var statusText: TextView
    private lateinit var lastCheckText: TextView
    private lateinit var pingHostInput: EditText
    private lateinit var startButton: Button
    private lateinit var stopButton: Button

    private var isMonitoring = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        initializeViews()
        setupListeners()
    }

    private fun initializeViews() {
        statusText = findViewById(R.id.statusText)
        lastCheckText = findViewById(R.id.lastCheckText)
        pingHostInput = findViewById(R.id.pingHostInput)
        startButton = findViewById(R.id.startButton)
        stopButton = findViewById(R.id.stopButton)
    }

    private fun setupListeners() {
        startButton.setOnClickListener {
            startMonitoring()
        }

        stopButton.setOnClickListener {
            stopMonitoring()
        }
    }

    private fun startMonitoring() {
        val pingHost = pingHostInput.text.toString().trim()
        
        if (pingHost.isEmpty()) {
            Toast.makeText(this, "Please enter a ping host", Toast.LENGTH_SHORT).show()
            return
        }

        val intent = Intent(this, ConnectionMonitorService::class.java).apply {
            action = ConnectionMonitorService.ACTION_START
            putExtra(ConnectionMonitorService.EXTRA_PING_HOST, pingHost)
        }

        try {
            startForegroundService(intent)
            isMonitoring = true
            updateUI()
            Toast.makeText(this, "Monitoring started", Toast.LENGTH_SHORT).show()
        } catch (e: Exception) {
            Toast.makeText(this, "Error starting monitoring: ${e.message}", Toast.LENGTH_SHORT).show()
        }
    }

    private fun stopMonitoring() {
        val intent = Intent(this, ConnectionMonitorService::class.java).apply {
            action = ConnectionMonitorService.ACTION_STOP
        }

        stopService(intent)
        isMonitoring = false
        updateUI()
        Toast.makeText(this, "Monitoring stopped", Toast.LENGTH_SHORT).show()
    }

    private fun updateUI() {
        val dateFormat = SimpleDateFormat("HH:mm:ss", Locale.getDefault())
        val currentTime = dateFormat.format(Date())

        if (isMonitoring) {
            statusText.text = "Monitoring Active"
            lastCheckText.text = currentTime
            startButton.isEnabled = false
            stopButton.isEnabled = true
        } else {
            statusText.text = "Monitoring Inactive"
            startButton.isEnabled = true
            stopButton.isEnabled = false
        }
    }

    override fun onResume() {
        super.onResume()
        updateUI()
    }
}
