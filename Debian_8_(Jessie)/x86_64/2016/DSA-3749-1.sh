#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3749-1
#
# Security announcement date: 2016-12-29 00:00:00 UTC
# Script generation date:     2016-12-31 21:06:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dcmtk:3.6.0-15+deb8u1
#   - libdcmtk2:3.6.0-15+deb8u1
#   - libdcmtk2-dev:3.6.0-15+deb8u1
#   - dcmtk-www:3.6.0-15+deb8u1
#   - dcmtk-doc:3.6.0-15+deb8u1
#   - libdcmtk2-dbg:3.6.0-15+deb8u1
#
# Last versions recommanded by security team:
#   - dcmtk:3.6.0-15+deb8u1
#   - libdcmtk2:3.6.0-15+deb8u1
#   - libdcmtk2-dev:3.6.0-15+deb8u1
#   - dcmtk-www:3.6.0-15+deb8u1
#   - dcmtk-doc:3.6.0-15+deb8u1
#   - libdcmtk2-dbg:3.6.0-15+deb8u1
#
# CVE List:
#   - CVE-2015-8979
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dcmtk=3.6.0-15+deb8u1 -y
sudo apt-get install --only-upgrade libdcmtk2=3.6.0-15+deb8u1 -y
sudo apt-get install --only-upgrade libdcmtk2-dev=3.6.0-15+deb8u1 -y
sudo apt-get install --only-upgrade dcmtk-www=3.6.0-15+deb8u1 -y
sudo apt-get install --only-upgrade dcmtk-doc=3.6.0-15+deb8u1 -y
sudo apt-get install --only-upgrade libdcmtk2-dbg=3.6.0-15+deb8u1 -y
