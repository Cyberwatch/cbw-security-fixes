#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2286-1
#
# Security announcement date: 2011-07-26 00:00:00 UTC
# Script generation date:     2015-12-03 07:02:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-6
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-9
#
# CVE List:
#   - CVE-2011-2505
#   - CVE-2011-2506
#   - CVE-2011-2507
#   - CVE-2011-2508
#   - CVE-2011-2642
#   - CVE-2011-2719
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2286-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-9 -y
