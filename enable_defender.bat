@echo off
title 🛡️ Restoring Windows Defender... Please wait.
color 0A

echo [*] Enabling Tamper Protection...
powershell -command "Set-MpPreference -DisableTamperProtection $false"

echo [*] Removing registry keys to re-enable Defender...
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /f

echo [*] Re-enabling Defender services...
sc config WinDefend start= auto
sc start WinDefend

echo [*] Enabling Defender scheduled tasks...
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Enable

echo [✓] Windows Defender has been re-enabled.
pause
