#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3375-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u5
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u6
#
# CVE List:
#   - CVE-2015-5714
#   - CVE-2015-5715
#   - CVE-2015-7989
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3375-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u6 -y
