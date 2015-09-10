#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2985-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:09 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.38-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.38-0+wheezy1
#
# CVE List:
#   - CVE-2014-2494
#   - CVE-2014-4207
#   - CVE-2014-4258
#   - CVE-2014-4260
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2985-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.38-0+wheezy1 -y
