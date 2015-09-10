#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3275-1
#
# Security announcement date: 2015-05-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fusionforge:5.3.2+20141104-3+deb8u1
#
# Last versions recommanded by security team:
#   - fusionforge:5.3.2+20141104-3+deb8u1
#
# CVE List:
#   - CVE-2015-0850
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3275-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fusionforge=5.3.2+20141104-3+deb8u1 -y
