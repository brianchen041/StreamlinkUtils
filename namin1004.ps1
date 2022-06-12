$name = "namin1004"
$timestamp = "_" + (Get-Date -Format "yyyyMMdd_HHmmss")
streamlink.exe --output $name$timestamp.ts "https://www.twitch.tv/$name" best


