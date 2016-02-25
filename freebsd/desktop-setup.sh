#!/bin/sh

# Setting up X and such on the desktop, since freebsd doesn't seem to have task-mate-desktop
# or the equivalent

# slim instead of gdm?  lightdm doesn't seem to be an option.
PACKAGES="xorg mate xf86-video-fbdev gdm"

pkg install $PACKAGES

echo "Done!"
echo "Additional steps you might want to run:"

echo "Add the following to /etc/rc.conf:"
echo 'moused_enable="YES"'
echo 'dbus_enable="YES"'
echo 'hald_enable="YES"'
echo 'gdm_enable="YES"'
echo
echo "Put the following in your .xinitrc:"
echo "exec mate-session"
echo
echo "Search xf86-video packages and the FreeBSD wiki for the right video driver"
