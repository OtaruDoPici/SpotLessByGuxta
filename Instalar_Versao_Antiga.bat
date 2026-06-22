@echo off

:: Linha para alterar os parametros (separados por espaco)
set param=-v 1.2.13.661.ga588f749 -confirm_spoti_recomended_over -block_update_on -no_pause -sendversion_off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe ^
-ExecutionPolicy Bypass -File "%~dp0run.ps1" %param%

pause
exit /b
