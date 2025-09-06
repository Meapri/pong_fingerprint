#!/system/bin/sh
chmod 0755 /vendor/bin/hw/android.hardware.biometrics.fingerprint-service.nt.pong 2>/dev/null
chown root:root /vendor/bin/hw/android.hardware.biometrics.fingerprint-service.nt.pong 2>/dev/null
chcon u:object_r:hal_fingerprint_default_exec:s0 /vendor/bin/hw/android.hardware.biometrics.fingerprint-service.nt.pong 2>/dev/null
restorecon -RF /vendor/bin/hw 2>/dev/null
stop android.hardware.biometrics.fingerprint@2.3-service.nt.pong 2>/dev/null


