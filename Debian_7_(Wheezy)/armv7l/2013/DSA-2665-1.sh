#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2665-1
#
# Security announcement date: 2013-04-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u1
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u7
#
# CVE List:
#   - CVE-2013-2944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u7 -y
