#!/bin/bash

git clone https://github.com/Smlep/SpacingChecker.git

cp -rf SpacingChecker /usr/local/

ln -s /usr/local/SpacingChecker/check.sh /usr/local/bin/spaceCheck

rm -rf SpacingChecker
