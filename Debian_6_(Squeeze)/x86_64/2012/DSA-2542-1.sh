#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2542-1
#
# Security announcement date: 2012-09-08 00:00:00 UTC
# Script generation date:     2015-11-27 19:02:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze9
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze11
#
# CVE List:
#   - CVE-2012-2652
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2542-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze11 -y
