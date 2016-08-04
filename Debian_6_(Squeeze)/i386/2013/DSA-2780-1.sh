#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2780-1
#
# Security announcement date: 2013-10-18 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.1:5.1.72-2
#
# Last versions recommanded by security team:
#   - mysql-5.1:5.1.73-1+deb6u1
#
# CVE List:
#   - CVE-2012-2750
#   - CVE-2013-3839
#   - CVE-2013-1861
#   - CVE-2012-0553
#   - CVE-2012-0572
#   - CVE-2012-0574
#   - CVE-2012-1702
#   - CVE-2012-1705
#   - CVE-2012-5060
#   - CVE-2013-0375
#   - CVE-2013-0383
#   - CVE-2013-0384
#   - CVE-2013-0385
#   - CVE-2013-0389
#   - CVE-2013-1492
#   - CVE-2013-1506
#   - CVE-2013-1521
#   - CVE-2013-1531
#   - CVE-2013-1532
#   - CVE-2013-1544
#   - CVE-2013-1548
#   - CVE-2013-1552
#   - CVE-2013-1555
#   - CVE-2013-2375
#   - CVE-2013-2378
#   - CVE-2013-2389
#   - CVE-2013-2391
#   - CVE-2013-2392
#   - CVE-2013-3802
#   - CVE-2013-3804
#   - CVE-2013-3808
#   - CVE-2013-1623
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.1=5.1.73-1+deb6u1 -y
