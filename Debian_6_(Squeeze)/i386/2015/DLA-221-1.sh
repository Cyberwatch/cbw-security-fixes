#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-221-1
#
# Security announcement date: 2015-05-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze12
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze11
#
# CVE List:
#   - CVE-2014-8128
#   - CVE-2014-8129
#   - CVE-2014-9330
#   - CVE-2014-9655
#   - CVE-2015-1547
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-221-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze11 -y
