#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3666-1
#
# Security announcement date: 2016-09-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:13 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.52-0+deb8u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.52-0+deb8u1
#
# CVE List:
#   - CVE-2016-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.52-0+deb8u1 -y
