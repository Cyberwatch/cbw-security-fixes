#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3379-1
#
# Security announcement date: 2015-10-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - miniupnpc:1.9.20140610-2+deb8u1
#   - libminiupnpc10:1.9.20140610-2+deb8u1
#   - libminiupnpc-dev:1.9.20140610-2+deb8u1
#   - python-miniupnpc:1.9.20140610-2+deb8u1
#
# Last versions recommanded by security team:
#   - miniupnpc:1.9.20140610-2+deb8u1
#   - libminiupnpc10:1.9.20140610-2+deb8u1
#   - libminiupnpc-dev:1.9.20140610-2+deb8u1
#   - python-miniupnpc:1.9.20140610-2+deb8u1
#
# CVE List:
#   - CVE-2015-6031
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade miniupnpc=1.9.20140610-2+deb8u1 -y
sudo apt-get install --only-upgrade libminiupnpc10=1.9.20140610-2+deb8u1 -y
sudo apt-get install --only-upgrade libminiupnpc-dev=1.9.20140610-2+deb8u1 -y
sudo apt-get install --only-upgrade python-miniupnpc=1.9.20140610-2+deb8u1 -y
