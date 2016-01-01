#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2455-1
#
# Security announcement date: 2012-04-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DSA-2455-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze4 -y
