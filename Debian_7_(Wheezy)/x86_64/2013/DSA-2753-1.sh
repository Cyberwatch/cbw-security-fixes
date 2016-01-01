#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2753-1
#
# Security announcement date: 2013-09-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
