#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3284-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2015-09-19 06:03:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1:2.1+dfsg-12+deb8u1
#
# Last versions recommanded by security team:
#   - qemu:1:2.1+dfsg-12+deb8u4
#
# CVE List:
#   - CVE-2015-3209
#   - CVE-2015-4037
#   - CVE-2015-4103
#   - CVE-2015-4104
#   - CVE-2015-4105
#   - CVE-2015-4106
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3284-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1:2.1+dfsg-12+deb8u4 -y
