#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3443-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2016-01-15 07:04:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.49-1+deb7u2
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-1+deb7u2
#
# CVE List:
#   - CVE-2015-8472
#   - CVE-2015-8540
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3443-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng=1.2.49-1+deb7u2 -y
