@echo off
title Menjalankan Aplikasi
color f0
echo ========== Input ==========

:menu
    for %%a in (1.CMD 2.Notepad 3.Word 4.Excel 5.Exit) do (
        echo %%a
    )

    set /p input="Silahkan pilih angka untuk membuka aplikasi: "
    if %input%==1 (
            start CMD.exe
        ) else if %input%==2 (
            start Notepad.exe
        ) else if %input%==3 (
            start Winword.exe
        ) else if %input%==4 (
            start Excel.exe
        ) else if %input%==5 (
            exit 
        ) else (
            echo Input tidak dapat diproses! Silahkan input angka 1 - 5.
        )

goto:menu
pause>nul