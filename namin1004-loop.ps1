while($true)
{
    $timestamp = "_" + (Get-Date -Format "yyyyMMdd_HHmmss")
    streamlink.exe --output namin$timestamp.ts "https://www.twitch.tv/namin1004" best
    
    Write-Host (Get-Date -Format "yyyy-MM-dd HH:mm:ss") "wait 5 sec"
    Start-Sleep -s 5
}

