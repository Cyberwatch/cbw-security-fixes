#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2818-1
#
# Security announcement date: 2013-12-16 00:00:00 UTC
# Script generation date:     2016-11-16 21:05:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.33+dfsg-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.53-0+deb7u1
#
# CVE List:
#   - CVE-2013-1861
#   - CVE-2013-2162
#   - CVE-2013-3783
#   - CVE-2013-3793
#   - CVE-2013-3802
#   - CVE-2013-3804
#   - CVE-2013-3809
#   - CVE-2013-3812
#   - CVE-2013-3839
#   - CVE-2013-5807
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.53-0+deb7u1 -y
