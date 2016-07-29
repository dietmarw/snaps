#!/bin/sh

export IPELUAPATH=$SNAP/share/ipe/7.2.5/lua/?.lua
export IPELATEXPATH=$SNAP/usr/bin
export IPESTYLES=$SNAP/share/ipe/7.2.5/styles
export IPELETPATH=$SNAP/lib/ipe/7.2.5/ipelets
export IPEICONDIR=$SNAP/share/ipe/7.2.5/icons
export IPEDOCDIR=$SNAP/share/ipe/7.2.5/doc
export IPEDEBUG=1

exec $SNAP/bin/ipe
