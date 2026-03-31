# Open Source Audit Project

## 📌 Student Details

* **Name:** Yuvraj Singh
* **Course:** Open Source Software (OSS)
* **Project Title:** Open Source Audit
* **Chosen Software:** Python

---

## 📖 Project Overview

This project is a detailed audit of an open-source software system.
It explores the **origin, license, philosophy, Linux usage, ecosystem, and comparison with proprietary software**.

Along with the report, **five shell scripts** are developed to demonstrate practical Linux and open-source skills.

---

## ⚙️ Software Chosen

**Python**

* A high-level, open-source programming language
* Known for simplicity, readability, and strong community support

---

## 🧾 Scripts Included

### 🔹 Script 1: System Identity Report

* Displays system information:

  * Kernel version
  * User name
  * Uptime
  * Date and Linux distribution

👉 Run:

```bash
bash script1.sh
```

---

### 🔹 Script 2: FOSS Package Inspector

* Checks if Python is installed
* Displays version and details
* Uses case statements

👉 Run:

```bash
bash script2.sh
```

---

### 🔹 Script 3: Disk and Permission Auditor

* Checks directories:

  * `/etc`, `/var/log`, `/home`, `/usr/bin`, `/tmp`
* Displays:

  * Permissions
  * Size

👉 Run:

```bash
bash script3.sh
```

---

### 🔹 Script 4: Log File Analyzer

* Reads a log file
* Counts occurrences of keywords (default: error)

👉 Run:

```bash
bash script4.sh /var/log/syslog error
```

---

### 🔹 Script 5: Open Source Manifesto Generator

* Takes user input
* Generates a personal open-source statement
* Saves it in a `.txt` file

👉 Run:

```bash
bash script5.sh
```

---

## 🛠️ Requirements

* Linux system (Ubuntu recommended)
* Bash shell
* Basic commands installed:

  * `grep`
  * `awk`
  * `du`
  * `ls`

---

## 🚀 How to Run All Scripts

1. Clone the repository:

```bash
git clone <your-repo-link>
```

2. Navigate into folder:

```bash
cd oss-audit-yourrollnumber
```

3. Give permission:

```bash
chmod +x *.sh
```

4. Run scripts:

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
```

---

## 📊 Project Contents

* 📄 Project Report (PDF)
* 💻 5 Shell Scripts
* 📘 README.md

---

## 📌 Conclusion

This project helped in understanding:

* Open-source philosophy
* Linux environment
* Shell scripting
* Real-world software ecosystem


---
