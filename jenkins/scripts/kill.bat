@echo off
echo The following command terminates the "npm start" process using its PID
echo (written to ".pidfile"), all of which were conducted when "deliver.sh"
echo was executed.
for /f %%i in (.pidfile) do taskkill /F /PID %%i
