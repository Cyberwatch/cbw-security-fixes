#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2545-1
#
# Security announcement date: 2012-09-08 00:00:00 UTC
# Script generation date:     2015-09-20 18:02:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:0.12.5+dfsg-3squeeze2
#
# Last versions recommanded by security team:
#   - qemu:0.12.5+dfsg-3squeeze4
#
# CVE List:
#   - CVE-2012-2652
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2545-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=0.12.5+dfsg-3squeeze4 -y
