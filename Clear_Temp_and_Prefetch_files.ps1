Set-Variable ErrorActionPreference silentlycontinue
Write-Host "========================================="
Write-Host "Clearing Temp Files"
Start-Sleep -seconds 3
Remove-Item -Path "C:\Windows\Temp" -recurse
Write-Host "========================================="
Write-Host "Clearing %Temp% Files"
Start-Sleep -seconds 3
Remove-Item -Path "C:\Users\ACER-G~1\AppData\Local\Temp" -recurse
Write-Host "========================================="
Write-Host "Clearing Prefetch Files"
Start-Sleep -seconds 3
Remove-Item -Path "C:\Windows\Prefetch" -recurse
Write-Host "========================================="
Write-Host "Cleaning Done Closing"
Start-Sleep -seconds 3
