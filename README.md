# 🛡️ Windows Defender Toggle Toolkit

Easily disable or re-enable **Windows Defender** on Windows 10 using powerful batch scripts. Perfect for developers, testers, or power users who need full control over their system's security layers.

> ⚠️ This project is designed for advanced users. Disabling Windows Defender may expose your system to risks — use responsibly.

---

## ✨ Features

✅ Fully disables Windows Defender (real-time protection, services, cloud upload, etc.)  
✅ Re-enables Defender with a single click  
✅ Tamper Protection management via PowerShell  
✅ Service & Task Scheduler cleanup  
✅ Lightweight, fast, no dependencies  
✅ 100% local, no internet connection required

---

## 🧰 Scripts

### `disable_defender.bat`
- Disables all core Windows Defender protections  
- Kills Defender-related services  
- Disables Defender scheduled tasks  
- Turns off Tamper Protection  
- Reboots the system after execution for full effect

### `enable_defender.bat`
- Restores default Defender settings  
- Re-enables all services and tasks  
- Removes custom registry keys  
- Turns Tamper Protection back on  
- Verifies Defender is active again

---

## 🚀 How to Use

1. **Download or clone** this repository:
   ```bash
   git clone https://github.com/MohammadKobirShah/Windows-Defender-Toggle-Toolkit.git
