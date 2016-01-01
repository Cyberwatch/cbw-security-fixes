#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2772-1
#
# Security announcement date: 2013-10-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - typo3-src:4.5.19+dfsg1-5+wheezy1
#
# Last versions recommanded by security team:
#   - typo3-src:4.5.19+dfsg1-5+wheezy1
#
# CVE List:
#   - CVE-2013-1464
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2772-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.5.19+dfsg1-5+wheezy1 -y
