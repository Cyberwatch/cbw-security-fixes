#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3036-1
#
# Security announcement date: 2014-09-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.19.19+dfsg-0+deb7u1
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.19.20+dfsg-0+deb7u3
#
# CVE List:
#   - CVE-2014-7199
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3036-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.19.20+dfsg-0+deb7u3 -y
