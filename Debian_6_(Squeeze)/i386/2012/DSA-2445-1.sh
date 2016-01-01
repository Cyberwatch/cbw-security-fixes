#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2445-1
#
# Security announcement date: 2012-03-31 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - typo3-src:4.3.9+dfsg1-1+squeeze3
#
# Last versions recommanded by security team:
#   - typo3-src:4.3.9+dfsg1-1+squeeze3
#
# CVE List:
#   - CVE-2012-1606
#   - CVE-2012-1607
#   - CVE-2012-1608
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2445-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze3 -y
