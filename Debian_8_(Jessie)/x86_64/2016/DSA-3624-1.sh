#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3624-1
#
# Security announcement date: 2016-07-21 00:00:00 UTC
# Script generation date:     2016-07-23 21:10:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.50-0+deb8u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.50-0+deb8u1
#
# CVE List:
#   - CVE-2016-3477
#   - CVE-2016-3521
#   - CVE-2016-3615
#   - CVE-2016-5440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.50-0+deb8u1 -y
