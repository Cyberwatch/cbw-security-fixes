#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3217-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.16
#
# Last versions recommanded by security team:
#   - dpkg:1.16.16
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3217-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.16.16 -y
