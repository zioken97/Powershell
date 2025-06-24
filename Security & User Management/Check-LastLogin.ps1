Get-LocalUser | ForEach-Object {
  $_.Name + ": " + (Get-LocalUser $_.Name).LastLogon
}
