#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3361-1
#
# Security announcement date: 2015-09-18 00:00:00 UTC
# Script generation date:     2015-09-23 18:04:13 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1:2.1+dfsg-12+deb8u4
#
# Last versions recommanded by security team:
#   - qemu:1:2.1+dfsg-12+deb8u4
#
# CVE List:
#   - CVE-2015-5278
#   - CVE-2015-5279
#   - CVE-2015-6815
#   - CVE-2015-6855
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3361-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1:2.1+dfsg-12+deb8u4 -y