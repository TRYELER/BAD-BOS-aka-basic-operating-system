@echo off
color 0A 
echo                       /made by tryler\
echo                      / made in batch \
echo                     / welcome to BADOS\ 
echo                    _____________________
pause
cls
:windows 
cls
echo                   / 1 calculator  \
echo                  / 2 help          \ 
echo                 / 3 time and date   \
echo                 _____________________
set  /p PROGRAM= BADOS:
goto %PROGRAM%




:2
echo this is an open source project made by tryler 
pause
echo made in batch completley
pause 
echo ok the number one is calculator nothing to advance it can give you stuff like 1*7 = seven something like that number 2 which you pressed on is help desk
echo number three is the time and date it automatically changes dates but first you need to setup a date
goto windows






:1 
@ECHO OFF
:MAIN
ECHO =========================================
ECHO =============SIMPLE CALCULATOR============
ECHO 1. PRESS A FOR ADDITION
ECHO 2. PRESS B FOR SUBTRACTION
ECHO 3. PRESS C FOR MULTIPLICATION
ECHO 4. PRESS D FOR DIVISION
ECHO 5. PRESS E FOR EXIT
ECHO ==========================================

SET /p X="PRESS SELECT ONE OF THE OPTION FROM ABOVE: "
IF %X%==E goto:EXIT

SET /p V="ENTER THE FIRST VALUE: "
SET /p N="ENTER THE SECOND VALUE: "

IF %X%==A goto:ADD
IF %X%==B goto:SUB
IF %X%==C goto:MUL
IF %X%==D goto:DIV


:ADD
SET /A M=%V%
SET /A K=%N%
SET /A SUM=%M%+%K%
ECHO THE SUM OF TWO NUMBER IS: %SUM%
pause
goto:windows

:SUB
SET /A M=%V%
SET /A K=%N%
SET /A DIF=%M%-%K%
ECHO THE DIFF OF TWO NUMBER IS: %DIF%
pause
goto:windows

:MUL
SET /A M=%V%
SET /A K=%N%
SET /A MULT=%M%*%K%
ECHO THE MULTIPLICATION OF TWO NUMBER IS: %MULT%
pause
goto:windows

:DIV
SET /A M=%V%
SET /A K=%N%
SET /A DIVS=%M%/%K%
ECHO THE DIVISION OF TWO NUMBER IS: %DIVS%
pause
goto:windows

:EXIT
PAUSE






:3 
echo %DATE%
echo %TIME%
set datetimef=%date:~-4%_%date:~3,2%_%date:~0,2%__%time:~0,2%_%time:~3,2%_%time:~6,2%
echo %datetimef%
pause
goto windows