$name = "namin1004"
streamlink.exe --output "$name-{time:%Y%m%d%H%M%S}.ts" "https://www.twitch.tv/$name" best --retry-streams 1