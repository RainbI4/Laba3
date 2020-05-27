echo off
md Ishmukhamedov
cd Ishmukhamedov
md Aziz
pause


rem create 22061999
echo > 22061999.txt
rem go to into Aziz
cd Aziz
rem create ACER
echo > ACER.txt
pause

cd ..
cd ..
del Ishmukhamedov /S /Q /F
pause

cd Ishmukhamedov
rd Aziz 
cd ..
rd Ishmukhamedov
pause