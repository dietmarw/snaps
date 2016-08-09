#!/bin/sh

export LC_ALL=C   # get rid of local warning in perl

export IPELATEXPATH=$SNAP/usr/bin
export IPEDOCDIR=$SNAP/share/ipe/7.2.5/doc
export IPEICONDIR=$SNAP/share/ipe/7.2.5/icons
export IPELETPATH=$SNAP/lib/ipe/7.2.5/ipelets
export IPELUAPATH=$SNAP/share/ipe/7.2.5/lua/?.lua
export IPESTYLES=$SNAP/share/ipe/7.2.5/styles
export IPEDEBUG=1

export TEXMFROOT=$SNAP/usr/share/texlive

export TEXMFCONFIG=$HOME/texmf
export TEXMFHOME=$HOME/texmf
export TEXMFVAR=$HOME/texmfvar

export PERL5LIB=$SNAP/usr/share/perl:$SNAP/usr/lib/x86_64-linux-gnu/perl

exec "$@"
