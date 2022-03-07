pause
@echo off
FOR /R %LocalAppData%\osu!\Songs\ %%A in (*.*p*g) DO IF %%~zA GTR 51 ^
copy /y .\png-truncated.png "%%A"
