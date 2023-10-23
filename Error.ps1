
$A="Get-Process"
$space=" "
$B='"Cloudflare WARP"'
$Final=$A+$space+$B
try
{
	Invoke-Expression $Final
}
catch
{
	Write-host "Script didn't worked"
}