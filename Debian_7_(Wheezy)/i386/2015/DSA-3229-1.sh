#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3229-1
#
# Security announcement date: 2015-04-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.43-0+deb7u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.53-0+deb7u1
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
sudo apt-get install --only-upgrade mysql-5.5=5.5.53-0+deb7u1 -y
