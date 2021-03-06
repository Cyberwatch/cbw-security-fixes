#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3459-1
#
# Security announcement date: 2016-01-28 00:00:00 UTC
# Script generation date:     2017-01-25 21:08:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.47-0+deb7u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.54-0+deb7u1
#
# CVE List:
#   - CVE-2016-0505
#   - CVE-2016-0546
#   - CVE-2016-0596
#   - CVE-2016-0597
#   - CVE-2016-0598
#   - CVE-2016-0600
#   - CVE-2016-0606
#   - CVE-2016-0608
#   - CVE-2016-0609
#   - CVE-2016-0616
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.54-0+deb7u1 -y
