#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3233-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpa:2.3-1+deb8u1
#
# Last versions recommanded by security team:
#   - wpa:2.3-1+deb8u1
#
# CVE List:
#   - CVE-2015-1863
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3233-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=2.3-1+deb8u1 -y
