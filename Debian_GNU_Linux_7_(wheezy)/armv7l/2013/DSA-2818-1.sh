#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2818-1
#
# Security announcement date: 2013-12-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:49 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.33+dfsg-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.33+dfsg-0+wheezy1
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
#   - https://www.cyberwatch.fr/notices/DSA-2818-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.33+dfsg-0+wheezy1 -y
