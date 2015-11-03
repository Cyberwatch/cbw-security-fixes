#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3023-1
#
# Security announcement date: 2014-09-11 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u2
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#
# CVE List:
#   - CVE-2014-0591
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3023-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
