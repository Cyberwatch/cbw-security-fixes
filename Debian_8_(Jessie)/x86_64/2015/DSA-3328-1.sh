#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3328-1
#
# Security announcement date: 2015-08-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u2
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u6
#
# CVE List:
#   - CVE-2015-3429
#   - CVE-2015-5623
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3328-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u6 -y
