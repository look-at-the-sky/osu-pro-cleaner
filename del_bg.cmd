FOR /R %LocalAppData%\osu!\Songs\ %%a in (*.*p*g) ^
DO FOR /F "usebackq" %%D ^
IN (`.\ImageMagick\magick identify -format "%%[fx:w>1]" "%%a"`) ^
DO if %%D==1 .\ImageMagick\magick mogrify "%%~fa" -strip -size 1x1 xc:black "%%a"
pause

:: Credits to (legacy.imagemagick.org/discourse-server/viewtopic.php?t=24872)
