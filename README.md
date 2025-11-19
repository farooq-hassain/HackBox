# HackBox 🧰💻🐉

### *A Modular Command-Line Cybersecurity Toolkit for Ethical Hacking and Penetration Testing*

HackBox is an open-source, modular cybersecurity toolkit built using **Python**. It unifies several ethical hacking and penetration testing tools into a single, interactive Command-Line Interface (CLI) menu, simplifying security assessments for students, ethical hackers, and professionals.

***

## 🚀 Key Features

HackBox streamlines the process of running multiple security tools by organizing them into specialized modules.

* **Information Gathering** 🧭: Tools for WHOIS lookups, DNS resolution, and IP detail retrieval.
* **Network Scanning** 🔍: Identify open ports and perform service detection (via **Nmap**).
* **Web Reconnaissance** 🌐: Includes subdomain finding and admin panel detection (via **Nikto** and **WPScan**).
* **Brute-Force Tools** 💥: Modules for running brute-force attacks against services like SSH/FTP using **Hydra**.
* **Wireless Attacks** 📡: Integration with tools like **Aircrack-ng** for wireless security testing.
* **Modular Architecture** 🧩: Designed for easy addition or removal of new tools and functions.
* **User Interface** 🖥️: Fully command-line based for fast, efficient operation.

***

## 📥 Installation

Follow these steps to set up and run `HackBox` on your local machine, ideally running **Kali Linux** or a similar distribution.

### Prerequisites

* **Python 3.x** 🐍
* **Git** (for cloning the repository)
* **Root/sudo privileges** for running the installation script.

### Setup Guide

1.  **Clone the Repository** ⬇️
    Open your terminal and clone the project using Git:

    ```bash
    git clone [https://github.com/farooq-hassain/HackBox.git](https://github.com/farooq-hassain/HackBox.git)
    ```

2.  **Navigate to the Directory** 📂
    Change into the project folder:

    ```bash
    cd HackBox
    ```

3.  **Install Dependencies and Run Setup** ⚙️
    The `install.sh` script handles setting up the environment and installing required external tools and Python libraries (from `requirement.txt`).

    ```bash
    # Install dependencies
    sudo bash install.sh
    
    # Optional: ensure the main script is executable (though 'install.sh' may handle this)
    chmod +x hackbox.py
    ```

    > **Note:** The script runs with `sudo` and interacts with system-level tools, which is necessary for many cybersecurity operations.

***

## ▶️ Usage

Once the installation is complete, you can start the toolkit.

* To launch the interactive CLI menu, execute the main Python file with superuser privileges:

    ```bash
    sudo python3 hackbox.py
    ```

* This will open the menu, allowing you to select and run different security modules.

***

## 🛠️ Technology Stack

This project is built primarily using:

| Technology | Percentage | Icon | Description |
| :--- | :--- | :--- | :--- |
| **Language** | 98.1% | 🐍 | Python 3, used for the core logic and modular framework. |
| **Shell Script** | 1.9% | 🐚 | Used for the `install.sh` script to manage dependencies and system setup. |
| **Integrated Tools** | N/A | 🔧 | Nmap, Hydra, Whois, Nikto, WPScan, Aircrack-ng, Metasploit, Setoolkit |

Python dependencies are managed using `requirement.txt`.

***

## 🤝 Contributing

Contributions are always welcome! If you have suggestions for features, bug reports, or want to contribute code, please feel free to:

1.  **Fork** the repository. 🍴
2.  **Create** a new feature branch (`git checkout -b feature/NewTool`). 🌿
3.  **Commit** your changes (`git commit -m 'Add new scanning module'`). 📝
4.  **Push** to the branch (`git push origin feature/NewTool`). 📤
5.  **Open** a Pull Request. ✨

***

## 📄 License

This project is distributed under the **MIT License**. For more details, see the [LICENSE](https://github.com/farooq-hassain/HackBox/blob/main/LICENSE) file in the repository. ©️

***

## 👤 Author

**Farooq Hassain**
* [GitHub Profile](https://github.com/farooq-hassain) 🌐
