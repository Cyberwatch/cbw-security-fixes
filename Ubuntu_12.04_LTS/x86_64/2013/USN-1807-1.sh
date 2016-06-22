#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1807-1
#
# Security announcement date: 2013-04-24 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.31-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.49-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-0553
#   - CVE-2013-1492
#   - CVE-2013-1502
#   - CVE-2013-1506
#   - CVE-2013-1511
#   - CVE-2013-1512
#   - CVE-2013-1521
#   - CVE-2013-1523
#   - CVE-2013-1526
#   - CVE-2013-1532
#   - CVE-2013-1544
#   - CVE-2013-1552
#   - CVE-2013-1555
#   - CVE-2013-1623
#   - CVE-2013-2375
#   - CVE-2013-2376
#   - CVE-2013-2378
#   - CVE-2013-2389
#   - CVE-2013-2391
#   - CVE-2013-2392
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.49-0ubuntu0.12.04.1 -y
