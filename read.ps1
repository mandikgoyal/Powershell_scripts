#Clear Text First
cls
#Read File from File
$file=Get-content "C:\Users\Acer-Goyal\Desktop\names.txt"
#Loop to read each line
forEach ($n in $file)
{
	$first=$n.split("")[0].tolower()
	$last=$n.split("")[1].tolower()
	$username="$($first.Substring(0,1))$($last)".tolower()
	Write-Host "Creating $username"
	Start-Sleep -Seconds 1.5
	Write-Host "$username Created !!!"
}