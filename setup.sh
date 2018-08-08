#!/usr/bin/env sh
sudo apt-get install emacs25 xcape gmrun stalonetray unclutter xmonad xmobar scrot shutter fonts-nanum-coding ninja-build
ln -s ${PWD}/.emacs.d  ${HOME}
ln -s ${PWD}/.xmonad ${HOME}
ln -s ${PWD}/.gmrunrc ${HOME}
ln -s ${PWD}/.stalonetrayrc ${HOME}
