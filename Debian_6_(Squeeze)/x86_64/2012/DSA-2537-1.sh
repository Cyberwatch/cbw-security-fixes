#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2537-1
#
# Security announcement date: 2012-08-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - typo3-src:4.3.9+dfsg1-1+squeeze5
#
# Last versions recommanded by security team:
#   - typo3-src:4.3.9+dfsg1-1+squeeze5
#
# CVE List:
#   - CVE-2012-3527
#   - CVE-2012-3528
#   - CVE-2012-3529
#   - CVE-2012-3530
#   - CVE-2012-3531
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze5 -y
