#For Loop 
cls
Write-Host -nonewline "Enter a limit for IP :" 
$n=Read-Host
cls
For ($i=0;$i -le $n;$i++)
{
	ping 192.168.29.$i -n 1 -w 2
}

Write-Host “Script Ended!!!”