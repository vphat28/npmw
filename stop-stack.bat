@ECHO OFF
ECHO Stopping PHP FastCGI...
taskkill /IM php-cgi.exe /F

ECHO Stopping Mysql
taskkill /IM mysqld.exe /F

ECHO Stopping Nginx
taskkill /IM nginx.exe /F
