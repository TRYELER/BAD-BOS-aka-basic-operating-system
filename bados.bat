@echo off
color 0A
cls
echo.
echo                        ________________
echo                       / made by tryler \
echo                      /  made in batch   \
echo                     /  welcome to BADOS  \ 
echo                    ------------------------
set /p=
cls
goto windows

:windows 
cls
echo                       ___________________
echo                      /   1. calculator   \
echo                     /       2. help       \ 
echo                    /   3. time and date    \
echo                   /   4. parent agent info  \
echo                  -----------------------------
set  /p PROGRAM= "BadOS Shell> "
goto %PROGRAM%
if %PROGRAM%==exit exit
if %PROGRAM%==close exit




:2
cls
echo BadOS: An open source project made by tryler and $ carlyfries
echo Made with love using Batch
set /p=
goto windows






:1
cls
echo =========================================
echo =============Simple Calculator===========
echo =========================================
SET /p V="First value: "
cls
echo =========================================
echo =============Simple Calculator===========
echo =========================================
SET /p N="Second value: "
cls
echo =========================================
echo =============Simple Calculator===========
echo =========================================
echo addn: Adds the two numbers.
echo subn: Subtracts the two numbers.
echo mult: Multiplies the two numbers.
echo divn: Divides the two numbers.
echo exit: Takes you back to the desktop.
echo =========================================

set /p X="Simple Calculator> "
if %X%==exit goto windows

IF %X%==addn goto ADD
IF %X%==subn goto SUB
IF %X%==mult goto MUL
IF %X%==divn goto DIV


:ADD
cls
SET /A M=%V%
SET /A K=%N%
SET /A SUM=%M%+%K%
ECHO The sum of the two numbers is: %SUM%
set /p=
goto windows

:SUB
cls
SET /A M=%V%
SET /A K=%N%
SET /A DIF=%M%-%K%
ECHO The difference between the two numbers is: %DIF%
set /p=
goto windows

:MUL
cls
SET /A M=%V%
SET /A K=%N%
SET /A MULT=%M%*%K%
ECHO The product of the two numbers is: %MULT%
set /p=
goto windows

:DIV
cls
SET /A M=%V%
SET /A K=%N%
SET /A DIVS=%M%/%K%
ECHO The ratio of the two numbers is: %DIVS%
set /p=
goto windows

:3
cls
echo %DATE%
echo %TIME%
set /p=
goto windows

:4
cls
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Type
set /p=
goto windows