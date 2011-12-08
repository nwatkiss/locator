#!/bin/bash

export INSTALLDIR=${PWD}
mkdir -p ${HOME}/Library/LaunchAgents
perl -pe 's/INSTALLDIR/$ENV{INSTALLDIR}/g' com.github.nwatkiss.locator.plist \
    > ${HOME}/Library/LaunchAgents/com.github.nwatkiss.locator.plist
