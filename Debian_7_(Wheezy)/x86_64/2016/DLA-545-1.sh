#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-545-1
#
# Security announcement date: 2016-07-07 00:00:00 UTC
# Script generation date:     2016-12-16 21:10:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:4.8.1.1-12+deb7u4
#
# Last versions recommanded by security team:
#   - icu:4.8.1.1-12+deb7u6
#
# CVE List:
#   - CVE-2015-2632
#   - CVE-2015-4844
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.8.1.1-12+deb7u6 -y
