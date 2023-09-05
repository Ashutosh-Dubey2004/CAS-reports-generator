@echo off
ECHO Update AppVersion in .iss script
TIMEOUT 3
@echo on
pyinstaller -i ./images/icons8-feather-60.ico -w --noconfirm --add-data "./images/;images"  main.py
iscc create-setup.iss

