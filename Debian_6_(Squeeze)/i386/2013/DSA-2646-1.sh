#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2646-1
#
# Security announcement date: 2013-03-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - typo3-src:4.3.9+dfsg1-1+squeeze8
#
# Last versions recommanded by security team:
#   - typo3-src:4.3.9+dfsg1-1+squeeze8
#
# CVE List:
#   - CVE-2013-1842
#   - CVE-2013-1843
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze8 -y
