#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2812-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2016-01-14 07:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.5.6~dfsg-3squeeze11
#
# Last versions recommanded by security team:
#   - samba:2:3.5.6~dfsg-3squeeze11
#
# CVE List:
#   - CVE-2013-4408
#   - CVE-2013-4475
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2812-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.5.6~dfsg-3squeeze11 -y
