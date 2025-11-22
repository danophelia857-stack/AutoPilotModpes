package com.autopilot.modpes;

import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.List;

public class NetworkUtils {
    
    private static final String TAG = "NetworkUtils";
    
    /**
     * Get local IP address (IPv4)
     */
    public static String getLocalIPAddress() {
        try {
            List<NetworkInterface> interfaces = Collections.list(NetworkInterface.getNetworkInterfaces());
            for (NetworkInterface intf : interfaces) {
                List<InetAddress> addrs = Collections.list(intf.getInetAddresses());
                for (InetAddress addr : addrs) {
                    if (!addr.isLoopbackAddress()) {
                        String sAddr = addr.getHostAddress();
                        // Check if IPv4
                        boolean isIPv4 = sAddr.indexOf(':') < 0;
                        if (isIPv4) {
                            return sAddr;
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "0.0.0.0";
    }
    
    /**
     * Check if IP matches target criteria
     * Target ranges:
     * - 10.50.0.0 - 10.50.255.255
     * - 10.152.156.1 - 10.152.156.255
     */
    public static boolean isTargetIP(String ipAddress) {
        if (ipAddress == null || ipAddress.equals("0.0.0.0")) {
            return false;
        }
        
        try {
            String[] parts = ipAddress.split("\\.");
            if (parts.length != 4) {
                return false;
            }
            
            int octet1 = Integer.parseInt(parts[0]);
            int octet2 = Integer.parseInt(parts[1]);
            int octet3 = Integer.parseInt(parts[2]);
            int octet4 = Integer.parseInt(parts[3]);
            
            // Check range 10.50.0.0 - 10.50.255.255
            if (octet1 == 10 && octet2 == 50) {
                return true;
            }
            
            // Check range 10.152.156.1 - 10.152.156.255
            if (octet1 == 10 && octet2 == 152 && octet3 == 156 && octet4 >= 1 && octet4 <= 255) {
                return true;
            }
            
            return false;
            
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
    
    /**
     * Get IP range description
     */
    public static String getIPRangeDescription(String ipAddress) {
        if (ipAddress == null || ipAddress.equals("0.0.0.0")) {
            return "No IP";
        }
        
        try {
            String[] parts = ipAddress.split("\\.");
            if (parts.length != 4) {
                return "Invalid IP";
            }
            
            int octet1 = Integer.parseInt(parts[0]);
            int octet2 = Integer.parseInt(parts[1]);
            int octet3 = Integer.parseInt(parts[2]);
            
            if (octet1 == 10 && octet2 == 50) {
                return "Range 10.50.x.x ✓";
            }
            
            if (octet1 == 10 && octet2 == 152 && octet3 == 156) {
                return "Range 10.152.156.x ✓";
            }
            
            return "Bukan target range";
            
        } catch (Exception e) {
            e.printStackTrace();
            return "Error";
        }
    }
    
    /**
     * Wait for network to be available
     */
    public static void waitForNetwork(int maxWaitSeconds) {
        int waited = 0;
        while (waited < maxWaitSeconds) {
            String ip = getLocalIPAddress();
            if (!ip.equals("0.0.0.0")) {
                return;
            }
            try {
                Thread.sleep(1000);
                waited++;
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
