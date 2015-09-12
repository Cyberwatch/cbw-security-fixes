#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2331-1
#
# Security announcement date: 2011-10-28 00:00:00 UTC
# Script generation date:     2015-09-12 06:02:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tor:0.2.1.31-1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-1~deb6u1
#
# CVE List:
#   - CVE-2011-2768
#   - CVE-2011-2769
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2331-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-1~deb6u1 -y
