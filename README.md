# GVRA_Windows_Image
Image Configuration Files for Client Machines

The settings scripts are applied to a Windows installation on a virtual machine to clean it of all unwanted apps and adjust some settings to be more usable for clients with disabilities. Afterwards, some useful web browsing and productivity apps are installed. Finally, sysprep is used with the unattend.xml file to create a WIM file, which is then split into SWM files. The SWM files are put onto a flash drive containing bootable WinPE. 

When WinPE starts, the user is prompted if they want to reimage the drive. If so, it runs scripts that format the hard drive with Diskpart. The Diskpart script used depends on whether the computer is running BIOS or UEFI, as detected by a command that looks at the WinPE registry. After the formatting, the image on the SWM files is applied and then boot files are created. Finally, the user is prompted to remove the flash drive and press a key to restart the computer.

Upon loading into Windows, the goal is to have nothing in the standard Out of Box Experience (OOBE) displayed except the Local Account Creation prompt, where the person setting up the computer can enter the client's name. Currently, it shows the Region, Keyboard Setup, Local Account Creation, Device History, and Cortana screens.
