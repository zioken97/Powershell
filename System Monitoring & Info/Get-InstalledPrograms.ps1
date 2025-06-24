Get-ItemProperty HKLM:\Software\Wow6432Node\Microsoft\Windows\Uninstall\* |
Select-Object DisplayName, DisplayVersion, Publisher
