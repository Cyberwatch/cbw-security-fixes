#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-672-1
#
# Security announcement date: 2016-10-20 00:00:00 UTC
# Script generation date:     2017-01-29 21:10:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u12
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u14
#
# CVE List:
#   - CVE-2016-2848
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u14 -y
