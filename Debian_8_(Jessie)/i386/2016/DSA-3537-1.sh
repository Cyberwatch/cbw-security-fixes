#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3537-1
#
# Security announcement date: 2016-03-31 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imlib2:1.4.6-2+deb8u1
#   - libimlib2:1.4.6-2+deb8u1
#   - libimlib2-dev:1.4.6-2+deb8u1
#
# Last versions recommanded by security team:
#   - imlib2:1.4.6-2+deb8u1
#   - libimlib2:1.4.6-2+deb8u2
#   - libimlib2-dev:1.4.6-2+deb8u2
#
# CVE List:
#   - CVE-2014-9762
#   - CVE-2014-9763
#   - CVE-2014-9764
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imlib2=1.4.6-2+deb8u1 -y
sudo apt-get install --only-upgrade libimlib2=1.4.6-2+deb8u2 -y
sudo apt-get install --only-upgrade libimlib2-dev=1.4.6-2+deb8u2 -y
