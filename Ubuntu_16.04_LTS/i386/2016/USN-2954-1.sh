#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2954-1
#
# Security announcement date: 2016-04-25 00:00:00 UTC
# Script generation date:     2016-10-25 21:04:36 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.7:5.7.12-0ubuntu1
#
# Last versions recommanded by security team:
#   - mysql-server-5.7:5.7.16-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-0639
#   - CVE-2016-0642
#   - CVE-2016-0643
#   - CVE-2016-0647
#   - CVE-2016-0648
#   - CVE-2016-0655
#   - CVE-2016-0657
#   - CVE-2016-0659
#   - CVE-2016-0662
#   - CVE-2016-0666
#   - CVE-2016-0667
#   - CVE-2016-2047
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.7=5.7.16-0ubuntu0.16.04.1 -y
