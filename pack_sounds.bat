@echo off
rem Double-click after editing or adding a .wav in the sounds folder.
cd /d "%~dp0"
python tools\pack_sounds.py || py tools\pack_sounds.py
pause
