#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2408-1
#
# Security announcement date: 2012-02-13 00:00:00 UTC
# Script generation date:     2015-09-15 06:02:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze8
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze27
#
# CVE List:
#   - CVE-2011-1072
#   - CVE-2011-4153
#   - CVE-2012-0781
#   - CVE-2012-0788
#   - CVE-2012-0831
#   - CVE-2010-4697
#   - CVE-2011-1092
#   - CVE-2011-1148
#   - CVE-2011-1464
#   - CVE-2011-1467
#   - CVE-2011-1468
#   - CVE-2011-1469
#   - CVE-2011-1470
#   - CVE-2011-1657
#   - CVE-2011-3182
#   - CVE-2011-3267
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2408-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze27 -y
