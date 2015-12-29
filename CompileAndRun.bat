:: make sure you change the file path to match your jdk version
:: this program is for windows only
@echo off
set PATH=%PATH%;C:\Program Files\Java\jdk1.8.0_40\bin
set /p CLASSNAME="Enter class name only: "
javac %CLASSNAME%.java
pause
java %CLASSNAME%
pause
