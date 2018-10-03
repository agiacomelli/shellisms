#!/usr/bin/bash

# the list of my favourite linux apps
# easy install on a new arch sys with just one cmd

CODING="processing ruby nodejs go geany atom npm "
OFFICE="libreoffice cherrytree keepnote vym "
NET="geary opera firefox telegram-desktop filezilla owncloud-client curl whois net-tools tcpdump tor macchanger "
MULTIMEDIA="scribus mplayer clementine inkscape xsane "
MISC="zsh neofetch pluma"

sudo pacman -S $CODING $OFFICE $NET $MULTIMEDIA $MISC
