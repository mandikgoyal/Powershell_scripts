# Add Two Numbers
cls
Write-host "Enter First number:" 
$A=Read-Host
Write-host "Enter Second number:"
$B=Read-Host
try
{
	$C=$A+$B
	$SUM=$A[Int]+$B[Int]
	Write-host "Number Concatination is $C"
	Write-host "SUM of numbers is $SUM"
	Write-host "Script Ended"
}
catch
{
	Write-host "Script Didn't Worked!!!s"
}