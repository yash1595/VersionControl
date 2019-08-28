ECHO OFF
ECHO Git Bash
:loop
git add -A
git commit -m "Periodic commit Update @ %date% %time%"
git push https://github.com/yash1595/VersionControl master
timeout 10
ECHO Done Uploading
goto loop
