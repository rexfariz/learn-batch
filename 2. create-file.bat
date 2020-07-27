@echo off
title Membuat File
color f0

:menu
    set /p file="Tulis nama file: "
    set /p ext="Tulis extension file (tanpa titik): "

        echo >%file%.%ext%
    
    set /p tulis="Silahkan tulis isi file: "

    echo %tulis%>%file%.%ext%

goto:menu
pause>nul