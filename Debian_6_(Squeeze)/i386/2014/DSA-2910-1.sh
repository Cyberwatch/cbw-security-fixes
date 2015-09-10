#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2910-1
#
# Security announcement date: 2014-04-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze11
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze12
#
# CVE List:
#   - CVE-2014-0150
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2910-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze12 -y