#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-660-1
#
# Security announcement date: 2016-10-17 00:00:00 UTC
# Script generation date:     2016-10-19 21:10:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxrandr:2:1.3.2-2+deb7u2
#
# Last versions recommanded by security team:
#   - libxrandr:2:1.3.2-2+deb7u2
#
# CVE List:
#   - CVE-2016-7947
#   - CVE-2016-7948
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrandr=2:1.3.2-2+deb7u2 -y
