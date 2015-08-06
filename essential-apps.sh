#!/bin/sh

# Packages that are necessary to a civilized life, or at least
# excessively inconvenient if they're missing.

PACKAGES="ntp tmux git mercurial vim make jnettop iotop
htop rsync tcpdump zip unzip subversion screen gcc nmap whois bash links
wget curl netcat dosfstools apt-file trash-cli rdiff-backup"

aptitude install $PACKAGES

echo "Done!"
echo "Additional steps you might want to run:"
echo "apt-file update"
