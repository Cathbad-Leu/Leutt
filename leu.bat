@echo off
cd /d %~dp0
start "" .\bin\mintty.exe -c mintty.con -i .\leu.ico -e .\tt++.exe -t Lumen_et_Umbra -r .\main.tin
