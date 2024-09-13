@echo off
if [%*]==[] %0 "C:\Data\Source\DevStudio\AeonHacs\CegsAeon\bin\Release"
C:
CD "\Programs\Aeon Laboratories\CegsAeon"
copy "%*\*.exe" > nul
copy "%*\*.dll" > nul
copy "%*\*.pdb" > nul
copy "%*\*.deps.json" > nul
copy "%*\*.runtimeconfig.json" > nul
echo *** System software updated *** >> "log\Event log.txt"
exit
