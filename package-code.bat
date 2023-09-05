@echo off
ECHO Update AppVersion in .iss script
rem TIMEOUT 3
@pause
@echo on
<<<<<<< HEAD
pyinstaller -i ./images/icons8-feather-60.ico -w --noconfirm --add-data "./images/;images"  main.py
=======
notepad3 "C:\git\Auto-CAS-Reports\create-setup.iss"
pyinstaller -i ./images/icons8-feather-60.ico -w --noconfirm --add-data "./images/;images" --add-data "./myfonts/;myfonts" main.py
>>>>>>> 80afa8df19657cb2f91374dfad95d2a8cd4e4367
iscc create-setup.iss

