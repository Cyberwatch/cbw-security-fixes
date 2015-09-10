#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3314-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:45 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - typo3-src:<end-of-life>
#
# Last versions recommanded by security team:
#   - typo3-src:<end-of-life>
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3314-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=<end-of-life> -y
