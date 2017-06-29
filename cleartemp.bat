@echo off

rd %temp% /s /q
md %temp%

echo msgbox "Cleared!">%temp%\popup.vbs"

wscript.exe "%temp%\popup.vbs"