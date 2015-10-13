#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-321-1
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb6u8
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb6u8
#
# CVE List:
#   - CVE-2015-5714
#   - CVE-2015-5715
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-321-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb6u8 -y
