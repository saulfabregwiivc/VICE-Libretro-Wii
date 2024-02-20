@echo off
cls
@echo off

echo Compiling VICE (x64) for Wii (no 7-Zip support)...

del *.o /s
del *.elf
del *.map

@echo on
make EMUTYPE=x64 platform=wii NO_7ZIP=1

@echo off
pause
exit
