#  PowerShell Toolkit for IT Support, Automation & Security

A curated collection of 20 real-world PowerShell scripts organized by category to automate tasks, audit systems, manage users, and streamline IT operations in Windows environments.

This project demonstrates practical PowerShell skills for IT support, sysadmin, and cybersecurity roles.

---

## Folder Structure

- **System Monitoring & Info**  
  Scripts for checking system specs, disk usage, memory, event logs, and installed programs.

-  **Security & User Management**  
  Tools to manage local users, monitor logins, enforce password policies, and harden systems.

-  **Automation & Maintenance**  
  Scripts to clean temp files, automate backups, update Windows, and schedule restarts.

-  **Network & Remote**  
  Network diagnostics, port testing, remote restarts, and drive mapping.

---

## Featured Scripts

###  System Monitoring & Info
- `Get-SystemInfo.ps1` – Display CPU, RAM, OS version, and uptime  
- `Check-DiskSpace.ps1` – List drive space used/free  
- `Monitor-CPUUsage.ps1` – View real-time CPU stats  
- `Get-InstalledPrograms.ps1` – List installed software  
- `Check-EventLogs.ps1` – Show latest system error logs

---

###  Security & User Management
- `List-LocalUsers.ps1` – Display all local user accounts  
- `Check-LastLogin.ps1` – Show last login time per user  
- `Disable-LocalUser.ps1` – Disable a local account  
- `List-Admins.ps1` – List all users in Administrators group  
- `Enable-Firewall.ps1` – Enable Windows Defender Firewall

---

###  Automation & Maintenance
- `Clear-TempFiles.ps1` – Clean user temp directories  
- `Restart-ServiceByName.ps1` – Restart any named service  
- `Update-Windows.ps1` – Install all pending Windows updates  
- `Schedule-Restart.ps1` – Schedule system reboot  
- `Backup-UserProfile.ps1` – Backup user profile folder

---

###  Network & Remote
- `Ping-Test.ps1` – Ping a list of hosts from `servers.txt`  
- `Get-NetworkAdapters.ps1` – Show IPs and adapters  
- `Test-Port.ps1` – Test a TCP port on a remote host  
- `Map-NetworkDrive.ps1` – Mount a shared drive to a letter  
- `Remote-Restart.ps1` – Restart another machine via PS Remoting

---

##  How to Use

Clone this repo:
```powershell
git clone https://github.com/zioken97/Powershell.git
cd Powershell
