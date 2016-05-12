#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2436-2
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.15.1-0ubuntu2.5
#   - xserver-xorg-dev:2:1.15.1-0ubuntu2.5
#   - xvfb:2:1.15.1-0ubuntu2.5
#   - xserver-xorg-core-dbg:2:1.15.1-0ubuntu2.5
#   - xserver-common:2:1.15.1-0ubuntu2.5
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.15.1-0ubuntu2.7
#   - xserver-xorg-dev:2:1.15.1-0ubuntu2.7
#   - xvfb:2:1.15.1-0ubuntu2.7
#   - xserver-xorg-core-dbg:2:1.15.1-0ubuntu2.7
#   - xserver-common:2:1.15.1-0ubuntu2.7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.15.1-0ubuntu2.7 -y
sudo apt-get install --only-upgrade xserver-xorg-dev=2:1.15.1-0ubuntu2.7 -y
sudo apt-get install --only-upgrade xvfb=2:1.15.1-0ubuntu2.7 -y
sudo apt-get install --only-upgrade xserver-xorg-core-dbg=2:1.15.1-0ubuntu2.7 -y
sudo apt-get install --only-upgrade xserver-common=2:1.15.1-0ubuntu2.7 -y
