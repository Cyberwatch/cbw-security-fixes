#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-417-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-02-18 07:09:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/DLA-417-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdelta3=0y.dfsg-1+deb6u1 -y