@ECHO OFF
ECHO Starting PHP FastCGI...
set PATH=C:\nginx\php70;%PATH%
start C:\nginx\php70\php-cgi.exe -b 127.0.0.1:9123 

ECHO Starting Mysql
start c:\mariadb\bin\mysqld.exe 

ECHO Starting Nginx
start c:\nginx\nginx 
