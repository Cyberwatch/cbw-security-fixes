#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2891-1
#
# Security announcement date: 2014-03-30 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.19.14+dfsg-0+deb7u1
#   - mediawiki-extensions:3.5~deb7u1
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.19.20+dfsg-0+deb7u3
#   - mediawiki-extensions:3.5~deb7u2
#
# CVE List:
#   - CVE-2013-2031
#   - CVE-2013-2032
#   - CVE-2013-4567
#   - CVE-2013-4568
#   - CVE-2013-4572
#   - CVE-2013-6452
#   - CVE-2013-6453
#   - CVE-2013-6454
#   - CVE-2013-6472
#   - CVE-2014-1610
#   - CVE-2014-2665
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2891-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.19.20+dfsg-0+deb7u3 -y
sudo apt-get install --only-upgrade mediawiki-extensions=3.5~deb7u2 -y
