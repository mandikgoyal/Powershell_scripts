cls
Write-Host "Enter File path to copy:" 
$item=Read-Host 
Write-Host "Enter File path to copy:" 
$dest=Read-Host
Copy-Item -Path $item -Destination $dest
Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show(”File copied from $item to $dest”)
Write-Host "Script Ended!!"