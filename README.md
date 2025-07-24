# 🔧 Multi Wi-Fi Access Point Setup (Fedora/Linux)

This script configures multiple virtual Wi-Fi APs (`ap0`, `ap1`) using a single wireless adapter with `hostapd`, `iw`, and `systemd`.

---

## ✨ Features

- Auto-detects wireless interface
- Creates 2 APs with unique SSIDs
- Assigns static IPs to APs
- Handles NetworkManager conflicts
- Includes systemd service for boot-time auto-start

---

## 📦 Requirements

```bash
sudo dnf install -y hostapd iw rfkill aircrack-ng
