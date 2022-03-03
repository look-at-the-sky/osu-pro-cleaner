@echo off
pause
DEL /F /S /Q %LocalAppData%\osu!\Songs\*.osb
FOR /D /r "%LocalAppData%\osu!\Songs" %%G IN (sb,SB,Sb,sB) DO Echo We found %%~nxG