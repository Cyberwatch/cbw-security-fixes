#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3511-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-10-05 21:09:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bind9:9.8.4.dfsg.P1-6+nmu2+deb7u10
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u10
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u11
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u11
#
# CVE List:
#   - CVE-2016-1285
#   - CVE-2016-1286
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u11 -y
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u11 -y
