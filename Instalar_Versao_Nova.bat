@echo off

:: Linha para alterar os parametros (separados por espaco)
set param=-new_theme -no_pause -sendversion_off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe ^
-ExecutionPolicy Bypass -File "%~dp0run.ps1" %param%

pause
exit /b
