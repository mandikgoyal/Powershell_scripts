# Add Two Numbers
cls
Write-host "Enter First number:" 
$A=Read-Host
Write-host "Enter Second number:"
$B=Read-Host
try
{	cls
	$C=$A+$B
	$SUM=[Int]$A+[Int]$B
	Write-host "Number Concatination is $C"
	Write-host "SUM of numbers is $SUM"
	Write-host "Script Ended"
}
catch
{
	Write-host "Script Didn't Worked!!!"
}