#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2175-1
#
# Security announcement date: 2011-02-28 00:00:00 UTC
# Script generation date:     2015-09-23 18:02:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.5.6~dfsg-3squeeze2
#
# Last versions recommanded by security team:
#   - samba:2:3.5.6~dfsg-3squeeze11
#
# CVE List:
#   - CVE-2011-0719
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2175-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.5.6~dfsg-3squeeze11 -y
