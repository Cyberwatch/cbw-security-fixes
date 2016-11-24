#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2953-1
#
# Security announcement date: 2016-04-21 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:34 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.6:5.6.30-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.6:5.6.31-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-0639
#   - CVE-2016-0640
#   - CVE-2016-0641
#   - CVE-2016-0642
#   - CVE-2016-0643
#   - CVE-2016-0644
#   - CVE-2016-0646
#   - CVE-2016-0647
#   - CVE-2016-0648
#   - CVE-2016-0649
#   - CVE-2016-0650
#   - CVE-2016-0655
#   - CVE-2016-0661
#   - CVE-2016-0665
#   - CVE-2016-0666
#   - CVE-2016-0668
#   - CVE-2016-2047
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.6=5.6.31-0ubuntu0.15.10.1 -y
