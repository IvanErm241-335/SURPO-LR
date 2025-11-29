@echo off 
findstr /C:"BUG" app.js 
if errorlevel 1 exit 1 
exit 0 
