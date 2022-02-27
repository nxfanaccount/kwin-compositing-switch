# kde-compositing-switch
simple shell script to switch KWin compositing on and off with a tray icon to indicate its status

# setup

## requirements

you need to have `yad` installed.

Arch: `sudo pacman -S yad`
Debian/Ubuntu: `sudo apt install yad`

place the script anywhere you like and make sure its executable.

go to KDE's system settings and navigate to `Shortcuts -> Custom Shortcuts -> Edit -> New -> Global Shortcut -> Command/URL`

under "Trigger", set the keybind to the same that you use to toggle compositing (Alt + Shift + F12 by default) and click "Reassign" when asked.

under "Action", enter the path to the script.

to have the icon appear upon boot/login, navigate to `Startup and Shutdown -> Autostart -> Add -> Add Login Script` and select the script.

## customisation

if you want to use different icons, simply look for any one you like and replace the names within the script. on KDE Plasma you can open "Icon Browser" and choose any of the listed icon names as they appear.
