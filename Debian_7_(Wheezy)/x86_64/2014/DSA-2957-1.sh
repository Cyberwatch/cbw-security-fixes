#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2957-1
#
# Security announcement date: 2014-06-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.19.16+dfsg-0+deb7u1
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.19.20+dfsg-0+deb7u3
#
# CVE List:
#   - CVE-2014-3966
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2957-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.19.20+dfsg-0+deb7u3 -y
