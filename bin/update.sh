#!/bin/sh
# pull Replex from github and install bbj programs

cd /u/CDI/RP/gitrepo/Replex
git pull

/u/basis/bbj/bin/bbjcpl -d/u/CDI/RP/ src/*.bbj
