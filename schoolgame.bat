@echo off
title SCHOOL GAME
color 0b

:menu
echo WELCOME TO THE SCHOOL GAME
echo.
echo created by @TheChickenIsBurnt and @ROILEY on github.
echo.
echo 1. start
echo 2. credits
echo 3. exit

set /p menuselect=

if %menuselect% == 1 goto nameselect
if %menuselect% == 2 goto credits
if %menuselect% == 3 exit

:credits
cls
title CREDITS
echo CREDITS
echo.
echo SCHOOL GAME was created by @TheChickenIsBurnt and @ROILEY on github. 
echo created in notepad++ and published on github 
echo 2021
pause
cls
goto menu

:nameselect
cls
echo Hello, and welcome! 
echo Please enter your name.
echo.

set /p player=
echo.
echo Press any key to start the game.
pause >nul 
goto bedroom1

:bedroom1
cls


 
