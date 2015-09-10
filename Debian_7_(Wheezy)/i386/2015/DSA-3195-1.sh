#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3195-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.38-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.44-0+deb7u1
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
#   - https://www.cyberwatch.fr/notices/DSA-3195-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.44-0+deb7u1 -y
