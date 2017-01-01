#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3692-1
#
# Security announcement date: 2016-10-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeimage:3.15.4-4.2+deb8u1
#   - libfreeimage-dev:3.15.4-4.2+deb8u1
#   - libfreeimage3:3.15.4-4.2+deb8u1
#   - libfreeimage3-dbg:3.15.4-4.2+deb8u1
#
# Last versions recommanded by security team:
#   - freeimage:3.15.4-4.2+deb8u1
#   - libfreeimage-dev:3.15.4-4.2+deb8u1
#   - libfreeimage3:3.15.4-4.2+deb8u1
#   - libfreeimage3-dbg:3.15.4-4.2+deb8u1
#
# CVE List:
#   - CVE-2015-3885
#   - CVE-2016-5684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeimage=3.15.4-4.2+deb8u1 -y
sudo apt-get install --only-upgrade libfreeimage-dev=3.15.4-4.2+deb8u1 -y
sudo apt-get install --only-upgrade libfreeimage3=3.15.4-4.2+deb8u1 -y
sudo apt-get install --only-upgrade libfreeimage3-dbg=3.15.4-4.2+deb8u1 -y
