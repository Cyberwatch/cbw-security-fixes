#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3273-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u4
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u4
#
# CVE List:
#   - CVE-2014-8127
#   - CVE-2014-8128
#   - CVE-2014-8129
#   - CVE-2014-9330
#   - CVE-2014-9655
#   - CVE-2015-1547
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3273-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u4 -y
