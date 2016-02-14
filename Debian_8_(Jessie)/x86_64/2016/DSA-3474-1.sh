#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3474-1
#
# Security announcement date: 2016-02-12 00:00:00 UTC
# Script generation date:     2016-02-14 07:08:15 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt20:1.6.3-2+deb8u1
#
# Last versions recommanded by security team:
#   - libgcrypt20:1.6.3-2+deb8u1
#
# CVE List:
#   - CVE-2015-7511
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3474-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt20=1.6.3-2+deb8u1 -y
