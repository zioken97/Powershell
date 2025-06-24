foreach ($host in Get-Content servers.txt) {
  Test-Connection $host -Count 1 -Quiet
}
