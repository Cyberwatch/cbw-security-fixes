#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2834-1
#
# Security announcement date: 2014-01-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - typo3-src:4.3.9+dfsg1-1+squeeze9
#
# Last versions recommanded by security team:
#   - typo3-src:4.3.9+dfsg1-1+squeeze9
#
# CVE List:
#   - CVE-2013-7073
#   - CVE-2013-7074
#   - CVE-2013-7075
#   - CVE-2013-7076
#   - CVE-2013-7078
#   - CVE-2013-7079
#   - CVE-2013-7080
#   - CVE-2013-7081
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze9 -y
