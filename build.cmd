
@echo off
color 0A

:Step1
cls
echo.
echo. ��������� ��ࢥ� L2System
echo.
echo. 1 - �������஢��� 
echo.

set Step1prompt=x
set /p Step1prompt= ��� �롮� : 
if /i %Step1prompt%==1 goto Compile
goto Step1


:Compile
@cls
title Compile
color 0A
echo.
echo ���� ��������� . �������� ��������...
ant -f build.xml -l Compile.log
echo ��������� ����祭�!!!
pause

:fullend
