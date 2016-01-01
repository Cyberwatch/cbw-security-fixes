#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3409-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - putty:0.63-10+deb8u1
#
# Last versions recommanded by security team:
#   - putty:0.63-10+deb8u1
#
# CVE List:
#   - CVE-2015-5309
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3409-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.63-10+deb8u1 -y
