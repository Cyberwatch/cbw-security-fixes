#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-47-1
#
# Security announcement date: 2014-09-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lua5.1:5.1.4-5+deb6u1
#
# Last versions recommanded by security team:
#   - lua5.1:5.1.4-5+deb6u1
#
# CVE List:
#   - CVE-2014-5461
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lua5.1=5.1.4-5+deb6u1 -y
