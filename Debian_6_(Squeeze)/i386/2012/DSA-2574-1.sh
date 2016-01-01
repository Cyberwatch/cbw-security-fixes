#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2574-1
#
# Security announcement date: 2012-11-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - typo3-src:4.3.9+dfsg1-1+squeeze7
#
# Last versions recommanded by security team:
#   - typo3-src:4.3.9+dfsg1-1+squeeze7
#
# CVE List:
#   - CVE-2012-6144
#   - CVE-2012-6145
#   - CVE-2012-6146
#   - CVE-2012-6147
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2574-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze7 -y
