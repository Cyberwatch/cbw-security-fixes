#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-488-1
#
# Security announcement date: 2016-05-25 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xymon:4.3.0~beta2.dfsg-9.1+deb7u1
#
# Last versions recommanded by security team:
#   - xymon:4.3.0~beta2.dfsg-9.1+deb7u1
#
# CVE List:
#   - CVE-2016-2054
#   - CVE-2016-2055
#   - CVE-2016-2056
#   - CVE-2016-2058
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xymon=4.3.0~beta2.dfsg-9.1+deb7u1 -y
