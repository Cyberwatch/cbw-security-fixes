#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-719-1
#
# Security announcement date: 2016-11-24 00:00:00 UTC
# Script generation date:     2016-11-26 21:09:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lynx-cur:2.8.8dev.12-2+deb7u1
#
# Last versions recommanded by security team:
#   - lynx-cur:2.8.8dev.12-2+deb7u1
#
# CVE List:
#   - CVE-2016-9179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lynx-cur=2.8.8dev.12-2+deb7u1 -y
