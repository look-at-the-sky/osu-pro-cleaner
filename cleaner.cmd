@echo off
pause
pushd %LocalAppData%
:: Delete videos
DEL /F /S /Q osu!\Songs\*.mp4
DEL /F /S /Q osu!\Songs\*.avi
DEL /F /S /Q osu!\Songs\*.flv
DEL /F /S /Q osu!\Songs\*.wmv
DEL /F /S /Q osu!\Songs\*.m4v
DEL /F /S /Q osu!\Songs\*.mpg
:: Delete random junk
DEL /F /S /Q osu!\Songs\*.psd
:: Delete skin elements
DEL /F /S /Q osu!\Songs\default-*.png
DEL /F /S /Q osu!\Songs\followpoint-*.png
DEL /F /S /Q osu!\Songs\hit*.png
DEL /F /S /Q osu!\Songs\approachcircle.png
DEL /F /S /Q osu!\Songs\reversearrow*.png
DEL /F /S /Q osu!\Songs\scorebar-*.png
DEL /F /S /Q osu!\Songs\slider*.png
DEL /F /S /Q osu!\Songs\cursor.png
:: Delete storyboards
DEL /F /S /Q osu!\Songs\*.osb
:: Delete hitsounds
DEL /F /S /Q osu!\Songs\normal-*.wav
DEL /F /S /Q osu!\Songs\soft-*.wav
DEL /F /S /Q osu!\Songs\drum-*.wav
DEL /F /S /Q osu!\Songs\normal-*.ogg
DEL /F /S /Q osu!\Songs\soft-*.ogg
DEL /F /S /Q osu!\Songs\drum-*.ogg
:: Nullify backgrounds
FOR /R osu!\Songs\ %%A in (*.*p*g) DO IF %%~zA GTR 51 (
popd
copy /y png-truncated.png "%%A" > nul )
