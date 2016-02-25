#!/bin/sh

# Packages that are very handy to have for a terminal-based experience.

PACKAGES="tf irssi wordgrinder emacs24 python2 python3 mono
nasm fdm msmtp mutt bc hs-pandoc tex-dvipsk
rar go ImageMagick sox lua53 slime gnuplot cclive lynx links
iftop py27-pip py27-virtualenv sbcl
python-mode.el yaml-mode.el csharp-mode.el markdown-mode.el pychecker
fsharp parallel astyle gdb pv"

pkg install $PACKAGES

echo "Done!"
echo "Additional steps you might want to run:"
echo "None"
echo "make sure to see if mono-profiler is installed?"

echo "slime:"
echo (setq inferior-lisp-program "PATH_TO_YOUR_LISP_BINARY")
echo (add-to-list 'load-path "/usr/local/share/emacs/24.5/site-lisp/slime"
echo        "/usr/local/share/emacs/24.5/site-lisp/slime/contrib")
echo (require 'slime)
echo (slime-setup '(slime-repl))

echo lynx:
echo For certs, see /usr/local/share/doc/lynx/docs/README.sslcerts
echo and /usr/local/share/doc/lynx/docs/README.rootcerts

