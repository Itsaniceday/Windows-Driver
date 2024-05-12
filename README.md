The following points need to be noted when executing applications:
1. Before executing the application for the first time, it is necessary to start Setup.bat.
2. The DrvInstaller.exe needs to be executed with administrator privileges.
3. The drivers without hardware IDs will not be able to use, such as filter driver.

Administrator privileges are required to execute the BAT script, just select "Yes".

Usage
1. Browse:Select the driver or path for installation.  
        * If you choose an inf file, using other functions will only affect that driver.  
        * If you select a folder, using other functions will operate on all drivers in that path.  
2. Create: Create device nodes and install drivers, which is suitable for virtual drivers.
3. Install: Install or update drivers, but do not create device nodes. The driver will only be executed when there is a matching device.
4. Uninstall: Uninstalling drivers, this feature will hinder the uninstallation of drivers, so please ensure that your device does not need to use this function before executing it.
5. View: View device information.
6. Disable/Enable: Disable or enable devices.
7. Exit: Exit program.
