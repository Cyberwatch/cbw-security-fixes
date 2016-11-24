#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3318-1
#
# Security announcement date: 2015-07-26 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - expat:2.1.0-1+deb7u2
#
# Last versions recommanded by security team:
#   - expat:2.1.0-1+deb7u4
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.1.0-1+deb7u4 -y
