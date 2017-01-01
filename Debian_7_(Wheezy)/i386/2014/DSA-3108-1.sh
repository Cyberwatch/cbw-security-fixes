#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3108-1
#
# Security announcement date: 2014-12-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u1
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u7
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
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u7 -y
