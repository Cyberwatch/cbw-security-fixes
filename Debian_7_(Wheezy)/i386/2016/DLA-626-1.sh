#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-626-1
#
# Security announcement date: 2016-09-17 00:00:00 UTC
# Script generation date:     2016-11-09 21:15:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - phpmyadmin:3.4.11.1-2+deb7u6
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.4.11.1-2+deb7u6
#
# CVE List:
#   - CVE-2016-6606
#   - CVE-2016-6607
#   - CVE-2016-6609
#   - CVE-2016-6611
#   - CVE-2016-6612
#   - CVE-2016-6613
#   - CVE-2016-6614
#   - CVE-2016-6620
#   - CVE-2016-6622
#   - CVE-2016-6623
#   - CVE-2016-6624
#   - CVE-2016-6630
#   - CVE-2016-6631
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.4.11.1-2+deb7u6 -y
