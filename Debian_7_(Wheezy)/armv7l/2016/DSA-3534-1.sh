#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3534-1
#
# Security announcement date: 2016-03-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dhcpcd:1:3.2.3-11+deb7u1
#
# Last versions recommanded by security team:
#   - dhcpcd:1:3.2.3-11+deb7u1
#
# CVE List:
#   - CVE-2012-6698
#   - CVE-2012-6699
#   - CVE-2012-6700
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dhcpcd=1:3.2.3-11+deb7u1 -y
