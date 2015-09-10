#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2753-1
#
# Security announcement date: 2013-09-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:39 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.19.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.19.20+dfsg-0+deb7u3
#
# CVE List:
#   - CVE-2013-4302
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2753-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.19.20+dfsg-0+deb7u3 -y
