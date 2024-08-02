<# ADK 10.1.26100.1 (May 2024) #>
Invoke-WebRequest "https://go.microsoft.com/fwlink/?linkid=2271337" -Outfile ".\windows_adk.exe"
Start-Process -FilePath ".\windows_adk.exe"

<# WinPE Add-On #>
Invoke-WebRequest "https://go.microsoft.com/fwlink/?linkid=2271338" -OutFile ".\winpe_addon.exe"
Start-Process -FilePath ".\winpe_addon.exe"