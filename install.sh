#!/usr/bin/env bash
 
# update ip files:
# python chnroutes.py -p linux

set -x

sudo ln -sfr ip-pre-up /etc/ppp/
sudo ln -sfr ip-down /etc/ppp/ip-down.d/
