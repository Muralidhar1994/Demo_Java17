@echo off
set DIR=%~dp0
set JAVA_EXE=java.exe

"%JAVA_EXE%" -jar "%DIR%\gradle\wrapper\gradle-wrapper.jar" %*
