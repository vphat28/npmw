@ECHO OFF
ECHO Starting PHP FastCGI...
C:\nginx\php71\php-cgi.exe -b 127.0.0.1:9123
set PATH=C:\nginx\php71;%PATH%