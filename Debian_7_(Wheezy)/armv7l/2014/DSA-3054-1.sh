#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3054-1
#
# Security announcement date: 2014-10-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.40-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.53-0+deb7u1
#
# CVE List:
#   - CVE-2012-5615
#   - CVE-2014-4274
#   - CVE-2014-4287
#   - CVE-2014-6463
#   - CVE-2014-6464
#   - CVE-2014-6469
#   - CVE-2014-6478
#   - CVE-2014-6484
#   - CVE-2014-6491
#   - CVE-2014-6494
#   - CVE-2014-6495
#   - CVE-2014-6496
#   - CVE-2014-6500
#   - CVE-2014-6505
#   - CVE-2014-6507
#   - CVE-2014-6520
#   - CVE-2014-6530
#   - CVE-2014-6551
#   - CVE-2014-6555
#   - CVE-2014-6559
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.53-0+deb7u1 -y
