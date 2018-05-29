#!/bin/sh

if [ -z "$(which xmkmf 2>/dev/null)" ]; then
    echo "Please install Imake"
    exit 1
fi

xmkmf -a
make
