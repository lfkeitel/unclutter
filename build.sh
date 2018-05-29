#!/bin/sh

patch -p1 -i ./patches/01-conglomeration.patch
patch -p1 -i ./patches/02-pass-flags.patch
patch -p1 -i ./patches/03-fix-gtk-blinking.patch
patch -p1 -i ./patches/04-man-page-fixes.patch

xmkmf -a
make
