while($true)
{
    $timestamp = "_" + (Get-Date -Format "yyyyMMdd_HHmmss")
    streamlink.exe --output allenkaka$timestamp.ts "https://www.twitch.tv/allenkaka" best
    
    Write-Host (Get-Date -Format "yyyy-MM-dd HH:mm:ss") "wait 5 sec"
    Start-Sleep -s 5
}
