
Debian
====================
This directory contains files used to package gpcd/gpc-qt
for Debian-based Linux systems. If you compile gpcd/gpc-qt yourself, there are some useful files here.

## gpc: URI support ##


gpc-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install gpc-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your gpcqt binary to `/usr/bin`
and the `../../share/pixmaps/gpc128.png` to `/usr/share/pixmaps`

gpc-qt.protocol (KDE)
