package com.autopilot.modpes;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;

public class RootUtils {
    
    private static final String TAG = "RootUtils";
    
    /**
     * Check if device is rooted
     */
    public static boolean isRooted() {
        return executeCommand("su -c 'echo test'") != null;
    }
    
    /**
     * Execute root command
     */
    public static String executeCommand(String command) {
        Process process = null;
        DataOutputStream os = null;
        BufferedReader reader = null;
        StringBuilder output = new StringBuilder();
        
        try {
            process = Runtime.getRuntime().exec("su");
            os = new DataOutputStream(process.getOutputStream());
            reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            
            os.writeBytes(command + "\n");
            os.writeBytes("exit\n");
            os.flush();
            
            String line;
            while ((line = reader.readLine()) != null) {
                output.append(line).append("\n");
            }
            
            process.waitFor();
            
            return output.toString().trim();
            
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        } finally {
            try {
                if (os != null) os.close();
                if (reader != null) reader.close();
                if (process != null) process.destroy();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
    
    /**
     * Toggle airplane mode using root
     */
    public static boolean setAirplaneMode(boolean enable) {
        try {
            String state = enable ? "1" : "0";
            
            // Set airplane mode using settings command
            String cmd1 = "settings put global airplane_mode_on " + state;
            executeCommand(cmd1);
            
            // Broadcast intent to apply changes
            String cmd2 = "am broadcast -a android.intent.action.AIRPLANE_MODE --ez state " + enable;
            executeCommand(cmd2);
            
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
    
    /**
     * Get current airplane mode state
     */
    public static boolean isAirplaneModeOn() {
        try {
            String result = executeCommand("settings get global airplane_mode_on");
            return result != null && result.trim().equals("1");
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
    
    /**
     * Enable mobile data
     */
    public static void enableMobileData() {
        try {
            executeCommand("svc data enable");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    /**
     * Disable mobile data
     */
    public static void disableMobileData() {
        try {
            executeCommand("svc data disable");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
