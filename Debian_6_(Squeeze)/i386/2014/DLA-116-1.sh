#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-116-1
#
# Security announcement date: 2014-12-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p2+dfsg-1+deb6u1
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p2+dfsg-1+deb6u4
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p2+dfsg-1+deb6u4 -y
