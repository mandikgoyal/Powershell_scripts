Function Adding($read,$read2)
{	
	cls
	try
	{
		Write-Host -NoNewline "Addition of Two Number is :"
		[Int]$read+[Int]$read2
	}
	catch
	{
		Write-Host "Wrong Input"
	}
}

# Starting of Script
	cls
	Write-Host "Enter 1st Number:"
	Write-Host "===================="
	$read=Read-Host
	Write-Host "Enter 2nd Number:"
	Write-Host "===================="
	$read2=Read-Host
	Adding $read $read2
