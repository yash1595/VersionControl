ECHO OFF
ECHO Git Bash
git add -A
git commit -m "Periodic commit Update"
git push https://github.com/yash1595/VersionControl master
timeout 10
ECHO Done Uploading
