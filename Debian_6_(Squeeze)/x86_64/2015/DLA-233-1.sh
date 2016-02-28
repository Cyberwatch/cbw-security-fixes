#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-233-1
#
# Security announcement date: 2015-05-28 00:00:00 UTC
# Script generation date:     2016-02-28 19:13:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.98.7+dfsg-0+deb6u1
#
# Last versions recommanded by security team:
#   - clamav:0.99+dfsg-0+deb6u1
#
# CVE List:
#   - CVE-2014-9328
#   - CVE-2015-1461
#   - CVE-2015-1462
#   - CVE-2015-1463
#   - CVE-2015-2170
#   - CVE-2015-2221
#   - CVE-2015-2222
#   - CVE-2015-2305
#   - CVE-2015-2668
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-233-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.99+dfsg-0+deb6u1 -y
