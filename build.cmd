
@echo off
color 0A

:Step1
cls
echo.
echo. Компиляция Сервера L2System
echo.
echo. 1 - Компилировать 
echo.

set Step1prompt=x
set /p Step1prompt= Ваш выбор : 
if /i %Step1prompt%==1 goto Compile
goto Step1


:Compile
@cls
title Compile
color 0A
echo.
echo Идет компиляция . Пожалуйста подождите...
ant -f build.xml -l Compile.log
echo Компиляция Окончена!!!
pause

:fullend
