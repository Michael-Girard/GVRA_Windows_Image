@ECHO OFF
wpeinit

::Prompt the user to see if they want to flash the image
:prompt
ECHO WARNING: The reimaging process will PERMANENTLY erase all data on the hard drive.
ECHO Please back up any personal or valuable data on the drive before proceeding, if any exists.
set /p proceed=Would you like to proceed with the reimaging (Y/N)? 

::If they do, run the script
IF /I %proceed% EQU y GOTO runscript

::Otherwise, restart the computer
IF /I %proceed% EQU n (
ECHO Imaging cancelled.
ECHO Please unplug the image flash drive, then press any key to reboot.
pause>nul

wpeutil reboot
)

::If the response is unknown, show the prompt again
GOTO prompt

:runscript
CMD /V:ON /K startnet.bat