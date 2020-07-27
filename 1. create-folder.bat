@echo off
title Membuat Folder
color f0
echo ========== Input ==========

    set/p input="Nama folder: "
    md %input% 

pause>nul