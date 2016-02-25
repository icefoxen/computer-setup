#!/bin/sh

# Packages that are necessary to a civilized life, or at least
# excessively inconvenient if they're missing.

PACKAGES="bash ntp tmux git mercurial vim gmake jnettop
htop rsync tcpdump zip unzip subversion screen gcc nmap whois bash links
wget curl netcat rdiff-backup fusefs-sshfs fusefs-ext4fuse sudo"

pkg install $PACKAGES

echo "Done!"
echo "Additional steps you might want to run:"

echo "bash:"
echo "mount -t fdescfs fdesc /dev/fd"
echo "echo fdesc   /dev/fd         fdescfs         rw      0       0 >> /etc/fstab"

echo "htop:"
echo "mkdir -p /usr/compat/linux/proc; ln -s /usr/compat /compat;"
echo "echo linproc /compat/linux/proc linprocfs rw,late 0 0 >> /etc/fstab"
echo "mount linproc"
