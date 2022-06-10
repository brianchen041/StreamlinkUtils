while($true)
{
    $timestamp = "_" + (Get-Date -Format "yyyyMMdd_HHmmss")
    streamlink.exe --output latte5588$timestamp.ts "https://www.twitch.tv/latte5588" best
    
    Write-Host (Get-Date -Format "yyyy-MM-dd HH:mm:ss") "wait 5 sec"
    Start-Sleep -s 5
}
