@echo off
setlocal EnableDelayedExpansion

for %%F in (*.webloc) do (
    set "OutputFile=%%~nF.url"
    for /f "tokens=*" %%a in ('type "%%F" ^| findstr /C:"<string>"') do (
        set "line=%%a"
        set "line=!line:*<string>=!"
        set "line=!line:</string>=!"
        echo [InternetShortcut] > "!OutputFile!"
        echo URL=!line! >> "!OutputFile!"
    )
)