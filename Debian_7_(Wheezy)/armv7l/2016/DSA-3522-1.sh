#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3522-1
#
# Security announcement date: 2016-03-20 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u4
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u6
#
# CVE List:
#   - CVE-2016-2571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u6 -y
