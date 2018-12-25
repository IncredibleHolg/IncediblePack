#!/bin/bash
DEST=HerrSommer-1.13-$(date +'%y%m%d-%s').zip
( cd resourcepack && zip -r ../$DEST . )
