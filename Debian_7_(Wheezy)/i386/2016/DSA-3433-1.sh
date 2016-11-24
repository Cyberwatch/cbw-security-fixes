#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3433-1
#
# Security announcement date: 2016-01-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u6
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u10
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5252
#   - CVE-2015-5296
#   - CVE-2015-5299
#   - CVE-2015-5330
#   - CVE-2015-7540
#   - CVE-2015-8467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u10 -y
