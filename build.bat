echo off
echo build started
mkdir build
cd %1
tar -cvf "..\build\%1.zip" *.json *.wav *.png
cd ..
echo build finished
