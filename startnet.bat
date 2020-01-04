@ECHO OFF
::First, identify the letter that the flash drive is
::EnableDelayedExpansion lets variables be updated during the execution of a loop
setlocal EnableDelayedExpansion

::Loop through the drives looking for the correct drive letter
FOR %%l IN (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) DO (vol %%l: 2>nul | find /I "Image_Drive">nul & IF !errorlevel! EQU 0 SET drive=%%l)

::Start the setup script
ECHO.
ECHO Beginning GVRA image deployment process
ECHO 1. Cleaning and formatting disk

::Before formatting the disk, we need to discover if the computer is using BIOS or UEFI
::In the following command, 0x1 = BIOS, 0x2 = UEFI
FOR /F "tokens=3 usebackq" %%t IN (`reg query hklm\system\currentcontrolset\control /v pefirmwaretype`) DO SET fwtype=%%t
IF %fwtype% EQU 0x1 (Diskpart /s Diskpart_Script_BIOS.txt) ELSE (Diskpart /s Diskpart_Script_UEFI.txt)

ECHO 2. Applying image. This will take a while...
DISM /Apply-Image /ImageFile:%drive%:\Image_Files\image.swm /SWMFile:%drive%:\Image_Files\image*.swm /ApplyDir:W:\ /Index:1

ECHO 3. Image applied. Creating boot files...
ECHO.
W:\Windows\System32\bcdboot W:\Windows /s S: /f ALL

ECHO System image complete!
ECHO Please remove the image flash drive, then press any key to reboot into Windows.
pause>nul

wpeutil reboot