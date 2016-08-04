#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3195-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.38-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u4
#
# CVE List:
#   - CVE-2014-9705
#   - CVE-2015-0231
#   - CVE-2015-0232
#   - CVE-2015-0273
#   - CVE-2015-2305
#   - CVE-2015-1352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u4 -y
