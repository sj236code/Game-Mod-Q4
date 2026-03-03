@echo off
REM Launch Quake 4 (Steam) with the Hyrule mod loaded.
REM Edit Q4EXE below if Quake 4 is installed somewhere else.

set Q4EXE=D:\SteamLibrary\steamapps\common\Quake 4\quake4.exe

start "" "%Q4EXE%" +set fs_game Hyrule
