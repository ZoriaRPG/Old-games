@echo off
cls
echo You are about to make a SYSTEM disk.
echo Please insert a BLANK disk into your A drive.
echo ALL DATA will be erased on this disk.
echo If you do NOT wish to proceed with making a system
echo disk press CTRL-C or RESET now.
FORMAT a: /s
copy mb1 a:config.sys
copy mb2 a:autoexec.bat

