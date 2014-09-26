del /s log.txt
devenv libjpeg-turbo.sln /rebuild "Release|Win32" /nologo /project INSTALL /Out log.txt
pause
devenv libjpeg-turbo.sln /clean "Release|Win32" /nologo