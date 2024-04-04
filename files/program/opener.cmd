@echo off
setlocal EnableDelayedExpansion

for %%F in (*.webloc) do (
    for /f "tokens=*" %%a in ('type "%%F" ^| findstr /C:"<string>"') do (
        set "line=%%a"
        set "line=!line:*<string>=!"
        set "line=!line:</string>=!"
        start "" "!line!"
    )
)