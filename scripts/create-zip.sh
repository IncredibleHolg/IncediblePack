#!/bin/bash
DEST=HerrSommer-1.13-$(date +'%y%m%d-%s').zip
RSOURCEPACKS=$HOME/.minecraft/resourcepacks
( cd resourcepack && zip -r ../$DEST . )
if [ -d $RSOURCEPACKS/ ]; then
  cp -iv $DEST $RSOURCEPACKS
fi 
