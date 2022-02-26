#!/bin/bash
check=$([[ $(qdbus org.kde.KWin /KWin supportInformation | grep 'Compositing is not active') == '' ]] && echo 0 || echo 1)

if [[ $check == '0' ]]; then
	qdbus org.kde.KWin /Compositor suspend
	pkill yad; yad --notification --image="desktopdisconnected" & disown
else
	qdbus org.kde.KWin /Compositor resume
	pkill yad; yad --notification --image="desktopconnected" & disown
fi
