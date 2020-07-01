@Echo off
cls

Title Comm 2.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.
comm File_1.txt File_2.txt -3

Pause >nul
exit