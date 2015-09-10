#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3308-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:44 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.44-0+deb7u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.44-0+deb7u1
#
# CVE List:
#   - CVE-2015-2582
#   - CVE-2015-2620
#   - CVE-2015-2643
#   - CVE-2015-2648
#   - CVE-2015-4737
#   - CVE-2015-4752
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3308-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.44-0+deb7u1 -y
