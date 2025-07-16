@echo off
echo @cukierbezsoli
for %%f in (*.flac) do (
    echo converting: %%f
    ffmpeg -i "%%f" -codec:a libmp3lame -b:a 320k -map_metadata 0 -map 0 "%%~nf.mp3"
)
echo Done! :)
pause
