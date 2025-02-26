@echo off
echo Injecting...
smi.exe inject -p "Gorilla Tag" -a "newversion.dll" -n Loading -c Loader -m Load
timeout /t 5 /NOBREAK > nul