#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3118-1
#
# Security announcement date: 2015-01-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u6
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u7
#
# CVE List:
#   - CVE-2014-9221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u7 -y
