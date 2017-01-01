#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2881-1
#
# Security announcement date: 2016-01-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:08 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.6:5.6.28-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.6:5.6.27-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2016-0503
#   - CVE-2016-0504
#   - CVE-2016-0505
#   - CVE-2016-0546
#   - CVE-2016-0595
#   - CVE-2016-0596
#   - CVE-2016-0597
#   - CVE-2016-0598
#   - CVE-2016-0600
#   - CVE-2016-0606
#   - CVE-2016-0607
#   - CVE-2016-0608
#   - CVE-2016-0609
#   - CVE-2016-0610
#   - CVE-2016-0611
#   - CVE-2016-0616
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.6=5.6.27-0ubuntu0.15.04.1 -y
