#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3008-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2015-09-13 18:03:30 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.4-14+deb7u13
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u1
#
# CVE List:
#   - CVE-2014-3538
#   - CVE-2014-3587
#   - CVE-2014-3597
#   - CVE-2014-4670
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3008-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u1 -y
