#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3668-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2016-09-17 21:06:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.18-2+deb8u1
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.18-2+deb8u1
#
# CVE List:
#   - CVE-2016-6893
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.18-2+deb8u1 -y
