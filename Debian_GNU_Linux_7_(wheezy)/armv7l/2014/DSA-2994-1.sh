#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2994-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:11 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u1
#
# CVE List:
#   - CVE-2013-1741
#   - CVE-2013-5606
#   - CVE-2014-1491
#   - CVE-2014-1492
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2994-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u1 -y
