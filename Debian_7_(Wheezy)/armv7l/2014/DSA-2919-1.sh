#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2919-1
#
# Security announcement date: 2014-05-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.37-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.37-0+wheezy1
#
# CVE List:
#   - CVE-2014-0001
#   - CVE-2014-0384
#   - CVE-2014-2419
#   - CVE-2014-2430
#   - CVE-2014-2431
#   - CVE-2014-2432
#   - CVE-2014-2436
#   - CVE-2014-2438
#   - CVE-2014-2440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.37-0+wheezy1 -y
