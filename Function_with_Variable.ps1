Function Process($process)
{	
	cls
	Write-Host "Process Details:"
	Get-Process | Where-object {$_.ProcessName -Like "*$process*"} | Select-Object *
}

# Starting of Script
cls
try
{
	Write-Host "Enter a Process name"
	Write-Host "===================="
	$read=Read-Host
	Process $read
}
catch
{
	Write-Host "Wrong Input"
}