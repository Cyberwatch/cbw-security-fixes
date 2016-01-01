#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2667-1
#
# Security announcement date: 2013-05-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.31+dfsg-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.31+dfsg-0+wheezy1
#
# CVE List:
#   - CVE-2013-1502
#   - CVE-2013-1511
#   - CVE-2013-1532
#   - CVE-2013-1544
#   - CVE-2013-2375
#   - CVE-2013-2376
#   - CVE-2013-2389
#   - CVE-2013-2391
#   - CVE-2013-2392
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2667-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.31+dfsg-0+wheezy1 -y
