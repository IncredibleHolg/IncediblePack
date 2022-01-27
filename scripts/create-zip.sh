#!/bin/bash
PACKNAME=IncediblePack
GAMEVERSION=1.18
DEST=$PACKNAME-$GAMEVERSION-$(date +'%y%m%d-%s').zip
RSOURCEPACKS=$HOME/.minecraft/resourcepacks
( cd resourcepack && zip -r ../$DEST . )
if [ -d $RSOURCEPACKS/ ]; then
  cp -iv $DEST $RSOURCEPACKS
fi 
