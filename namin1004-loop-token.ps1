while($true)
{
	$name = "namin1004"
	$timestamp = "_" + (Get-Date -Format "yyyyMMdd_HHmmss")
    streamlink.exe "--twitch-api-header=Authentication=OAuth aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" --output $name$timestamp.ts "https://www.twitch.tv/$name" best

	Write-Host (Get-Date -Format "yyyy-MM-dd HH:mm:ss") "wait 1 sec"
    Start-Sleep -s 1
}

