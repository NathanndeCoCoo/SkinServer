@echo off
setlocal

for %%F in (*.png) do (
    if /I not "%%~nxF"=="1.png" (
        copy /Y "1.png" "%%F" >nul
        echo Replaced: %%F
    )
)

echo.
echo Done
pause