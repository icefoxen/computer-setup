#!/bin/sh

# Packages that are very handy to have for a terminal-based experience.

PACKAGES="tf5 irssi wordgrinder emacs emacs-goodies-el python python3 mono-devel
irb nasm haskell-platform haskell-mode fdm msmtp mutt dc bc pandoc
rar golang imagemagick sox lua5.1 lua5.2 luajit slime gnuplot cclive lynx
crawl nethack-console iftop nethogs python-pip python-virtualenv clisp sbcl
python-mode erlang-mode golang-mode lua-mode org-mode pychecker sshfs 
fsharp parallel astyle gdb"

aptitude install $PACKAGES

echo "Done!"
echo "Additional steps you might want to run:"
echo "None"
