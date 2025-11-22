package com.example.autoplanemode

import android.util.Log
import java.io.BufferedReader
import java.io.InputStreamReader

/**
 * Utility class untuk menjalankan perintah dengan akses root menggunakan `su`
 */
object RootCommandExecutor {
    private const val TAG = "RootCommandExecutor"

    /**
     * Menjalankan perintah dengan akses root
     * @param command Perintah yang akan dijalankan
     * @return Boolean menunjukkan apakah perintah berhasil dijalankan
     */
    fun executeCommand(command: String): Boolean {
        return try {
            val process = Runtime.getRuntime().exec(arrayOf("su", "-c", command))
            val exitCode = process.waitFor()
            
            if (exitCode == 0) {
                Log.d(TAG, "Command executed successfully: $command")
                true
            } else {
                Log.e(TAG, "Command failed with exit code $exitCode: $command")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error executing command: $command", e)
            false
        }
    }

    /**
     * Menjalankan perintah dengan akses root dan mendapatkan output
     * @param command Perintah yang akan dijalankan
     * @return String berisi output dari perintah
     */
    fun executeCommandWithOutput(command: String): String {
        return try {
            val process = Runtime.getRuntime().exec(arrayOf("su", "-c", command))
            val reader = BufferedReader(InputStreamReader(process.inputStream))
            val output = StringBuilder()
            var line: String?
            
            while (reader.readLine().also { line = it } != null) {
                output.append(line).append("\n")
            }
            
            reader.close()
            process.waitFor()
            
            output.toString().trim()
        } catch (e: Exception) {
            Log.e(TAG, "Error executing command with output: $command", e)
            ""
        }
    }

    /**
     * Mengaktifkan mode pesawat
     */
    fun enableAirplaneMode(): Boolean {
        return executeCommand("settings put global airplane_mode_on 1") &&
               executeCommand("am broadcast -a android.intent.action.AIRPLANE_MODE --ez state true")
    }

    /**
     * Menonaktifkan mode pesawat
     */
    fun disableAirplaneMode(): Boolean {
        return executeCommand("settings put global airplane_mode_on 0") &&
               executeCommand("am broadcast -a android.intent.action.AIRPLANE_MODE --ez state false")
    }

    /**
     * Mengaktifkan data seluler
     */
    fun enableMobileData(): Boolean {
        return executeCommand("svc data enable")
    }

    /**
     * Menonaktifkan data seluler
     */
    fun disableMobileData(): Boolean {
        return executeCommand("svc data disable")
    }
}
