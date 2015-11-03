#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2893-1
#
# Security announcement date: 2014-03-31 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openswan:1:2.6.37-3+deb7u1
#
# Last versions recommanded by security team:
#   - openswan:1:2.6.37-3+deb7u1
#
# CVE List:
#   - CVE-2013-2053
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2893-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openswan=1:2.6.37-3+deb7u1 -y
