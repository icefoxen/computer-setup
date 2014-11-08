#!/bin/sh

# Packages that fill out life on the desktop

PACKAGES="dosbox zsnes firefox virtualbox libreoffice audacious bittornado ddd
qgis inkscape leafpad monodevelop pcsxr recordmydesktop visualboyadvance vlc 
mplayer virtualbox-qt virtualbox-dkms scrot pavucontrol keepassx"

aptitude install $PACKAGES

echo "Done!"
echo "Additional steps you might want to run:"
echo "Install skype, steam"
