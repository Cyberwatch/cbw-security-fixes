#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-645-1
#
# Security announcement date: 2016-10-05 00:00:00 UTC
# Script generation date:     2016-10-20 21:13:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u11
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#
# CVE List:
#   - CVE-2016-2775
#   - CVE-2016-2776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u12 -y
