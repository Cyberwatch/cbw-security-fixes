#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3311-1
#
# Security announcement date: 2015-07-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.20-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.20-0+deb8u1
#
# CVE List:
#   - CVE-2015-0433
#   - CVE-2015-0441
#   - CVE-2015-0499
#   - CVE-2015-0501
#   - CVE-2015-0505
#   - CVE-2015-2568
#   - CVE-2015-2571
#   - CVE-2015-2573
#   - CVE-2015-2582
#   - CVE-2015-2643
#   - CVE-2015-2648
#   - CVE-2015-3152
#   - CVE-2015-4752
#   - CVE-2015-4757
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3311-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mariadb-10.0=10.0.20-0+deb8u1 -y
