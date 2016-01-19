#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2241-1
#
# Security announcement date: 2011-05-24 00:00:00 UTC
# Script generation date:     2016-01-19 19:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze2
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze11
#
# CVE List:
#   - CVE-2011-1751
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2241-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze11 -y
