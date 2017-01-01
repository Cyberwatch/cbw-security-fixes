#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2455-1
#
# Security announcement date: 2012-04-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - typo3-src:4.3.9+dfsg1-1+squeeze4
#
# Last versions recommanded by security team:
#   - typo3-src:4.3.9+dfsg1-1+squeeze4
#
# CVE List:
#   - CVE-2012-2112
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze4 -y
