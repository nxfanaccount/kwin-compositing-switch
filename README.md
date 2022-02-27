# kde-compositing-switch
simple shell script to switch KWin compositing on and off with a tray icon to indicate its status

# setup
place the script anywhere you like and make sure its executable.

go to KDE's system settings and navigate to `Shortcuts -> Custom Shortcuts -> Edit -> New -> Global Shortcut -> Command/URL`

under "Trigger", set the keybind to the same that you use to toggle compositing (Alt + Shift + F12 by default) and click "Reassign" when asked.

under "Action", enter the path to the script.

to have the icon appear upon boot/login, navigate to `Startup and Shutdown -> Autostart -> Add -> Add Login Script` and select the script.
