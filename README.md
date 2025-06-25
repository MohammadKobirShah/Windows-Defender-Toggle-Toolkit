````markdown
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
````

2. **Right-click** on the script (`.bat` file) you want to run
3. Select **"Run as Administrator"**

---

## 🖥️ Compatibility

* ✔️ Windows 10 (Home, Pro, Enterprise)
* ❌ Windows 11 — limited support (Defender re-enables on reboot due to stronger protections)
* ❗ Some features may be blocked if **Tamper Protection** is active — disable it manually first via Windows Security settings

---

## 🔐 Disclaimer

This tool is intended for **educational and administrative use only**.
By using this software, **you accept full responsibility** for any system changes.
Windows Defender is a key security component — **disabling it is not recommended for casual users**.

---

## 👤 Author

**MohammadKobirShah**
GitHub: [@MohammadKobirShah](https://github.com/MohammadKobirShah)
📧 For collabs, issues, or questions — feel free to open an [issue](https://github.com/MohammadKobirShah/Windows-Defender-Toggle-Toolkit/issues)

---

## 💬 License

This project is open-source and released under the **MIT License**.
Feel free to **fork, modify, and share** — just give proper credit.

---

## 🌟 Extras Coming Soon

* 🖼️ Screenshots & execution demo
* 📦 `.exe` compiled versions for stealth execution
* 📊 Auto-status checker (Defender state, Tamper Protection, etc.)
* 🎯 Task Scheduler auto-reinforcement toggle

---

> Drop a ⭐ if you found this useful — your support means a lot!

```

---

Let me know if you want me to auto-generate badges like:

- ![License](https://img.shields.io/github/license/MohammadKobirShah/Windows-Defender-Toggle-Toolkit)
- ![Stars](https://img.shields.io/github/stars/MohammadKobirShah/Windows-Defender-Toggle-Toolkit?style=social)

Or if you want a cool banner/header image for the repo 🔥
```
