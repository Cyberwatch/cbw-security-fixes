#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2728-1
#
# Security announcement date: 2013-07-27 00:00:00 UTC
# Script generation date:     2016-11-03 21:10:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u1
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u13
#
# CVE List:
#   - CVE-2013-4854
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u13 -y
