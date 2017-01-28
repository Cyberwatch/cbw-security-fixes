#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3772-1
#
# Security announcement date: 2017-01-26 00:00:00 UTC
# Script generation date:     2017-01-28 21:07:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxpm4:1:3.5.12-0+deb8u1
#   - libxpm4-dbg:1:3.5.12-0+deb8u1
#   - libxpm-dev:1:3.5.12-0+deb8u1
#   - xpmutils:1:3.5.12-0+deb8u1
#
# Last versions recommanded by security team:
#   - libxpm4:1:3.5.12-0+deb8u1
#   - libxpm4-dbg:1:3.5.12-0+deb8u1
#   - libxpm-dev:1:3.5.12-0+deb8u1
#   - xpmutils:1:3.5.12-0+deb8u1
#
# CVE List:
#   - CVE-2016-10164
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxpm4=1:3.5.12-0+deb8u1 -y
sudo apt-get install --only-upgrade libxpm4-dbg=1:3.5.12-0+deb8u1 -y
sudo apt-get install --only-upgrade libxpm-dev=1:3.5.12-0+deb8u1 -y
sudo apt-get install --only-upgrade xpmutils=1:3.5.12-0+deb8u1 -y
