#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3064-1
#
# Security announcement date: 2014-11-04 00:00:00 UTC
# Script generation date:     2015-09-13 18:03:33 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.34-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u1
#
# CVE List:
#   - CVE-2013-7345
#   - CVE-2014-3668
#   - CVE-2014-3669
#   - CVE-2014-3670
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3064-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u1 -y
