# About
Because Oculus Home (consumer's edition) is not compatible with previous Developer SDK runtime (0.8.0.0), it will ask you to uninstall old runtime first before installing. So after home is installed, I can't run old games (like ones from Steam) or develop in Unity with DK2.

After digging into the code of 0.7/0.5 SDK switcher (see reference) and folder structure of Oculus Home, I find a way to switch between runtime 0.8.0.0 and final release of Oculus Home by using two simple scripts.

# Preparation
1. Install Oculus Home (uninstall SDK 0.8.0.0 if needed). Assume it is located at C:\Program Files (x86)\Oculus.
2. Quit Oculus Home, and install SDK/Runtime 0.8.0.0 into a different folder (assuming it's C:\Program Files (x86)\Oculus_0800)
3. Change the paths in scripts if you are using different locations

# Switching
Right click on either one of the scripts and select "Run as administrator" to switch to that runtime version.

You may want to close Oculus home before switching to old SDK.

# Reference

https://www.reddit.com/r/oculus/comments/3paivl/rtu_package_to_switch_between_oculus_07_and_05/