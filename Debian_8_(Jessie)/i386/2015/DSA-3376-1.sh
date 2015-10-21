#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3376-1
#
# Security announcement date: 2015-10-20 00:00:00 UTC
# Script generation date:     2015-10-21 06:06:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:46.0.2490.71-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1~deb8u1
#
# CVE List:
#   - CVE-2015-1303
#   - CVE-2015-1304
#   - CVE-2015-6755
#   - CVE-2015-6756
#   - CVE-2015-6757
#   - CVE-2015-6758
#   - CVE-2015-6759
#   - CVE-2015-6760
#   - CVE-2015-6761
#   - CVE-2015-6762
#   - CVE-2015-6763
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3376-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=46.0.2490.71-1~deb8u1 -y
