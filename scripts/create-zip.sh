#!/bin/bash
PACKNAME=IncediblePack
GAMEVERSION=1.21
DEST=$PACKNAME-$GAMEVERSION-$(date +'%y%m%d-%s').zip
RSOURCEPACKS=$HOME/.minecraft/resourcepacks
( cd resourcepack && zip -x "*.xcf" -r ../$DEST . )
if [ -d $RSOURCEPACKS/ ]; then
  cp -iv $DEST $RSOURCEPACKS
fi 
