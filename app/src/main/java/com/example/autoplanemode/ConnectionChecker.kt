package com.example.autoplanemode

import android.content.Context
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.util.Log
import java.io.IOException
import java.net.InetAddress

/**
 * Utility class untuk memeriksa status koneksi internet
 */
class ConnectionChecker(private val context: Context) {
    private const val TAG = "ConnectionChecker"

    /**
     * Memeriksa apakah perangkat terhubung ke internet
     */
    fun isConnectedToInternet(): Boolean {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
        val network = connectivityManager.activeNetwork ?: return false
        val capabilities = connectivityManager.getNetworkCapabilities(network) ?: return false
        
        return capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET) &&
               capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_VALIDATED)
    }

    /**
     * Melakukan ping ke host tertentu
     * @param host Host yang akan di-ping (default: 8.8.8.8)
     * @param timeout Timeout dalam milidetik (default: 5000)
     * @return Boolean menunjukkan apakah ping berhasil
     */
    fun pingHost(host: String = "8.8.8.8", timeout: Int = 5000): Boolean {
        return try {
            val address = InetAddress.getByName(host)
            address.isReachable(timeout)
        } catch (e: IOException) {
            Log.e(TAG, "Ping failed for host: $host", e)
            false
        }
    }

    /**
     * Melakukan ping menggunakan perintah system
     * @param host Host yang akan di-ping
     * @param count Jumlah ping (default: 5)
     * @return Boolean menunjukkan apakah ping berhasil
     */
    fun pingHostSystem(host: String = "8.8.8.8", count: Int = 5): Boolean {
        return try {
            val process = Runtime.getRuntime().exec(arrayOf("ping", "-c", count.toString(), host))
            val exitCode = process.waitFor()
            exitCode == 0
        } catch (e: Exception) {
            Log.e(TAG, "System ping failed for host: $host", e)
            false
        }
    }
}
