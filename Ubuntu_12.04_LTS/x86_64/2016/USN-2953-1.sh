#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2953-1
#
# Security announcement date: 2016-04-21 00:00:00 UTC
# Script generation date:     2017-01-19 21:07:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.49-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.54-0ubuntu0.12.04.1
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
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.54-0ubuntu0.12.04.1 -y
