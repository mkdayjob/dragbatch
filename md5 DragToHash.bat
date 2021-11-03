::batch file to allow a drag over hash check on the win desktop...drag a file onto the icon for its md5 checksum 
::you can change the algo by changing the 'md5' argument to any supported per the man file on certutil 

@echo off
echo Checking the MD5 Hash of %1
echo.
certutil -hashfile %1 md5
echo.
echo.
pause