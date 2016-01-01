#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2646-1
#
# Security announcement date: 2013-03-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DSA-2646-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze8 -y
