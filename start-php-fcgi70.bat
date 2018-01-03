@ECHO OFF
ECHO Starting PHP FastCGI...
set PATH=C:\nginx\php70;%PATH%
C:\nginx\php70\php-cgi.exe -b 127.0.0.1:9123