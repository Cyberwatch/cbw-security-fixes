#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-417-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xdelta3:0y.dfsg-1+deb6u1
#
# Last versions recommanded by security team:
#   - xdelta3:0y.dfsg-1+deb6u1
#
# CVE List:
#   - CVE-2014-9765
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdelta3=0y.dfsg-1+deb6u1 -y
