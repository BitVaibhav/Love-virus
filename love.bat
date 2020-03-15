@echo off
color 55
echo Hey, do you love me (yes or no)
set /p love=
if %love% == yes goto love
if %love% == no goto hate 
:love
echo I love you too...
echo Meet you soon...
psuse
exit
:hate
echo But i love you...hehehehe
echo you are hacked....
echo ypur pc will shutdown in 10 seconds
timeout 10
shutdown -s -t 100