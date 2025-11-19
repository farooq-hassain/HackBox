# 🧰 HackBox
### *A Modular Command-Line Cybersecurity Toolkit for Kali Linux 💻🐉*

HackBox is an open-source, modular cybersecurity toolkit built using Python. It brings together several ethical hacking and penetration testing tools into one unified CLI interface, making it easier for students, ethical hackers, and professionals to perform security assessments efficiently.

---

## 📖 Overview

HackBox simplifies the process of running multiple security tools by organizing them into modules such as information gathering, network scanning, brute-force testing, and web reconnaissance. Instead of manually running individual tools, users can access everything from a single interactive terminal-based menu.  
It is lightweight, offline-friendly, and designed to integrate smoothly with Kali Linux environments.

---

## 🚀 Features

- 🧭 **Information Gathering** (WHOIS, DNS lookup, IP details)  
- 🔍 **Network Scanning** (open ports, service detection)  
- 🌐 **Web Reconnaissance** (subdomain finder, admin panel finder)  
- 💥 **Brute-Force Tools** (SSH/FTP using Hydra)  
- 📡 **Wireless Attacks** (Aircrack-ng integration)  
- 🧩 **Modular Architecture** (add/remove modules easily)  
- 💻 **Fully CLI-Based**  
- ⚡ **Lightweight & Fast**  
- 🔐 **Offline Capable**  

---

## 🛠️ Tech Stack

- **Language:** Python 3  
- **Operating System:** Kali Linux / Ubuntu  
- **Integrated Tools:**  
  - Nmap  
  - Hydra  
  - Whois  
  - Nikto  
  - WPScan  
  - Aircrack-ng  
  - Metasploit  
  - Setoolkit  
- **Python Libraries Used:** `os`, `subprocess`, `socket`, `colorama`

---

## 📥 Installation

```bash
# Clone the repository
git clone https://github.com/farooq-hassain/HackBox.git

# Make main script executable
chmod +x HackBox
cd HackBox

# Install dependencies
sudo bash install.sh

# Run HackBox
sudo python3 hackbox.py
