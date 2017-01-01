#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-424-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - didiwiki:0.5-9+deb6u1
#
# Last versions recommanded by security team:
#   - didiwiki:0.5-9+deb6u1
#
# CVE List:
#   - CVE-2013-7448
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade didiwiki=0.5-9+deb6u1 -y
