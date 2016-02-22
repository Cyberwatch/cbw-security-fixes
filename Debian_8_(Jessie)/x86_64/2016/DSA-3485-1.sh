#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3485-1
#
# Security announcement date: 2016-02-20 00:00:00 UTC
# Script generation date:     2016-02-22 07:04:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - didiwiki:0.5-11+deb8u1
#
# Last versions recommanded by security team:
#   - didiwiki:0.5-11+deb8u1
#
# CVE List:
#   - CVE-2013-7448
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3485-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade didiwiki=0.5-11+deb8u1 -y
