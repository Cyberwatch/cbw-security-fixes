#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3046-1
#
# Security announcement date: 2014-10-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.19.20+dfsg-0+deb7u1
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.19.20+dfsg-0+deb7u3
#
# CVE List:
#   - CVE-2014-7295
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.19.20+dfsg-0+deb7u3 -y
