#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3399-1
#
# Security announcement date: 2015-11-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libpng:1.2.49-1+deb7u1
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-1+deb7u1
#
# CVE List:
#   - CVE-2015-7981
#   - CVE-2015-8126
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3399-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.49-1+deb7u1 -y
