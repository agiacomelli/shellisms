#!/usr/bin/bash

# the list of my favourite linux apps
# easy install on a new arch sys with just one cmd

CODING="processing ruby ruby-irb rakudo-star php nodejs go php geany atom npm "
OFFICE="libreoffice cherrytree keepnote "
NET="geary opera firefox telegram-desktop filezilla simple-http-server brave thunderbird curl whois net-tools tcpdump tor "
MULTIMEDIA="scribus mplayer clementine inkscape xsane nomacs "
MISC="zsh neofetch pluma binutils bind-tools"

sudo pacman -Syu $CODING $OFFICE $NET $MULTIMEDIA $MISC
