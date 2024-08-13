@echo off
set "folderPath=D:\vku"

if not exist "%folderPath%" (
    mkdir "%folderPath%"
    echo Folder created: %folderPath%
) else (
    D:
    cd D:\vku
)