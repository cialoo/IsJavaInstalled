@echo off

echo I check to see if Java is installed....

java -version >nul 2>&1

if %errorlevel% neq 0 (
    echo Java is not installed.
    echo I open the Java download page...
    start https://www.java.com/en/download/
) else (
    echo Java is installed.
)

pause