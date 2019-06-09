@echo off
rem Thanks to 东方.

if NOT %OS%==Windows_NT goto checkhome
for %%i in ( "%CD%" ) do set UINIUINI_HOME=%%~si%
goto start

:checkhome

.\demos\compile\lispinit uiniuini.lisp
PAUSE

REM ----------------------------------------------------------------
REM # 东方修真系统: 二维之御界
REM # Fatelog uiniuini world 2D

REM # 东方修真系统： 三维之御界
REM # Fatelog uiniuini world 3D
REM # by Kingine·Sine
REM # Email:kingine@uiniuini.com
REM ----------------------------------------------------------------