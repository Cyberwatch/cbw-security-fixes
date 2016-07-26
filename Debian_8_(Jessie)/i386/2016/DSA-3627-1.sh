#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3627-1
#
# Security announcement date: 2016-07-24 00:00:00 UTC
# Script generation date:     2016-07-26 21:12:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:4.2.12-2+deb8u2
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:4.2.12-2+deb8u2
#
# CVE List:
#   - CVE-2016-1927
#   - CVE-2016-2039
#   - CVE-2016-2040
#   - CVE-2016-2041
#   - CVE-2016-2560
#   - CVE-2016-2561
#   - CVE-2016-5099
#   - CVE-2016-5701
#   - CVE-2016-5705
#   - CVE-2016-5706
#   - CVE-2016-5731
#   - CVE-2016-5733
#   - CVE-2016-5739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:4.2.12-2+deb8u2 -y
