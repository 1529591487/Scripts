@echo off
echo Please drag the file into the window , and press the enter
set /p file=
jupyter nbconvert --to script %file%