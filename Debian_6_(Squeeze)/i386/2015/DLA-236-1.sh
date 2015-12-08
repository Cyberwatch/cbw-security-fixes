#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-236-1
#
# Security announcement date: 2015-06-01 00:00:00 UTC
# Script generation date:     2015-12-08 07:07:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb6u6
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb6u8
#
# CVE List:
#   - CVE-2014-9031
#   - CVE-2014-9033
#   - CVE-2014-9034
#   - CVE-2014-9035
#   - CVE-2014-9036
#   - CVE-2014-9037
#   - CVE-2014-9038
#   - CVE-2014-9039
#   - CVE-2015-3438
#   - CVE-2015-3439
#   - CVE-2015-3440
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-236-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb6u8 -y
