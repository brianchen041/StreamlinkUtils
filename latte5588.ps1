$timestamp = "_" + (Get-Date -Format "yyyyMMdd_HHmmss")
streamlink.exe --output latte5588$timestamp.ts "https://www.twitch.tv/latte5588" best
