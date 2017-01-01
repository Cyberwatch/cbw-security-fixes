#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2575-1
#
# Security announcement date: 2015-04-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:29 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.43-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.43-0ubuntu0.14.10.1
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.43-0ubuntu0.14.10.1 -y
