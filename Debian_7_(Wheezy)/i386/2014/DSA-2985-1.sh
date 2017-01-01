#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2985-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.38-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.53-0+deb7u1
#
# CVE List:
#   - CVE-2014-2494
#   - CVE-2014-4207
#   - CVE-2014-4258
#   - CVE-2014-4260
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.53-0+deb7u1 -y
