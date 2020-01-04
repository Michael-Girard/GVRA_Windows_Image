@Echo off
::Get the drive that this batch file is being run from and then set the setup folder
SET scriptdrive=%~d0
SET scriptfolders=%scriptdrive%\_Setup_Files

Echo Performing AddDesktopShortcut
copy "%scriptfolders%\AddDesktopShortcut\Files.lnk" "%homedrive%\users\default\desktop" /Y

Echo Performing DisableAppSuggestions
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d 00000001 /f

Echo Performing DisableEdgeDesktopShortcut
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer /v "DisableEdgeDesktopShortcutCreation" /t REG_DWORD /d 00000001 /f

Echo Performing DisableEdgeWelcomeExperience
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge" /v "PreventFirstRunPage" /t REG_DWORD /d 00000001 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge" /v "AllowPrelaunch" /t REG_DWORD /d 00000000 /f
REG LOAD "HKEY_LOCAL_MACHINE\DefaultReg" "%systemdrive%\users\default\ntuser.dat"
REG ADD "HKEY_LOCAL_MACHINE\DefaultReg\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d 00000000 /f
REG UNLOAD "HKEY_LOCAL_MACHINE\DefaultReg"

Echo Performing DisablePrivacyExperience
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OOBE" /v "DisablePrivacyExperience" /t REG_DWORD /d 00000001 /f 

Echo Performing SetBlackBackground
::Take ownership of default wallpapers from TrustedInstaller
takeown /f %windir%\Web\Wallpaper\Windows\img0.jpg
takeown /f %windir%\Web\4K\Wallpaper\Windows\img0_1024x768.jpg
takeown /f %windir%\Web\4K\Wallpaper\Windows\img0_1366x768.jpg
takeown /f %windir%\Web\4K\Wallpaper\Windows\img0_2560x1600.jpg
takeown /f %windir%\Web\4K\Wallpaper\Windows\img0_3840x2160.jpg

::Grant yourself permission to modify the files
icacls %windir%\Web\Wallpaper\Windows\img0.jpg /Grant System:(F)
icacls %windir%\Web\Wallpaper\Windows\img0.jpg /Grant Administrators:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_1024x768.jpg /Grant System:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_1024x768.jpg /Grant Administrators:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_1366x768.jpg /Grant System:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_1366x768.jpg /Grant Administrators:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_2560x1600.jpg /Grant System:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_2560x1600.jpg /Grant Administrators:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_3840x2160.jpg /Grant System:(F)
icacls %windir%\Web\4K\Wallpaper\Windows\img0_3840x2160.jpg /Grant Administrators:(F)

::Back up old Windows defaults
ren %windir%\Web\Wallpaper\Windows\img0.jpg img0.bak
ren %windir%\Web\4K\Wallpaper\Windows\img0_1024x768.jpg img0_1024x768.bak
ren %windir%\Web\4K\Wallpaper\Windows\img0_1366x768.jpg img0_1366x768.bak
ren %windir%\Web\4K\Wallpaper\Windows\img0_2560x1600.jpg img0_2560x1600.bak
ren %windir%\Web\4K\Wallpaper\Windows\img0_3840x2160.jpg img0_3840x2160.bak

::Copy over the black wallpaper to replace the old Windows defaults
copy /y "%scriptfolders%\SetBlackBackground\Black_Wallpaper.jpg" %windir%\Web\Wallpaper\Windows\img0.jpg
copy /y "%scriptfolders%\SetBlackBackground\Black_Wallpaper.jpg" %windir%\Web\4K\Wallpaper\Windows\img0_1024x768.jpg
copy /y "%scriptfolders%\SetBlackBackground\Black_Wallpaper.jpg" %windir%\Web\4K\Wallpaper\Windows\img0_1366x768.jpg
copy /y "%scriptfolders%\SetBlackBackground\Black_Wallpaper.jpg" %windir%\Web\4K\Wallpaper\Windows\img0_2560x1600.jpg
copy /y "%scriptfolders%\SetBlackBackground\Black_Wallpaper.jpg" %windir%\Web\4K\Wallpaper\Windows\img0_3840x2160.jpg

Echo Performing SetDefaultApps
powershell -ExecutionPolicy ByPass -File %scriptfolders%\SetDefaultApps\Set_Defaults_Script.ps1

Echo Performing SetHighPerformanceMode
powercfg.exe /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

Echo Performing SetTimeZone
powershell -ExecutionPolicy ByPass -File "%scriptfolders%\SetTimeZone\SetTimeZoneScript.ps1"

Echo Performing ShowAllTrayIcons
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoAutoTrayNotify" /t REG_DWORD /d 00000001 /f

Echo Setting Start Menu and Taskbar Layouts
set /p hasoffice="Is this client getting Microsoft Office (y/n): "

if /i "%hasoffice%"=="y" goto setofficelayout

copy /y "%scriptfolders%\StartAndTaskbarLayouts\Layout_LibreOffice.xml" "%systemdrive%\users\default\appdata\local\microsoft\windows\shell\LayoutModifications.xml" /y
goto :endlayouts

:setofficelayout
copy /y "%scriptfolders%\StartAndTaskbarLayouts\Layout_MSOffice.xml" "%systemdrive%\users\default\appdata\local\microsoft\windows\shell\LayoutModifications.xml" /y

:endlayouts
pause