#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3509-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-03-11 07:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2:4.1.8-1+deb8u2
#
# Last versions recommanded by security team:
#   - rails:2:4.1.8-1+deb8u2
#
# CVE List:
#   - CVE-2016-2097
#   - CVE-2016-2098
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3509-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2:4.1.8-1+deb8u2 -y
