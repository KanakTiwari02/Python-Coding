@echo off
REM Navigate to the project folder
cd /d D:\Desktop\Python Coding

REM Add all changes to git
git add .

REM Commit the changes with a timestamp or a message
git commit -m "Daily update: %date% %time%"

REM Push the changes to the remote repository
git push origin master
