#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-424-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-02-24 07:09:22 UTC
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
#   - https://www.cyberwatch.fr/notices/DLA-424-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade didiwiki=0.5-9+deb6u1 -y
