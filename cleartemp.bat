@echo off

TITLE DelTemp by JYLim
color a

rd %temp% /s /q
md %temp%

echo Cleared! You may now close this window. (Scripted by JYLim)
pause
exit 1

