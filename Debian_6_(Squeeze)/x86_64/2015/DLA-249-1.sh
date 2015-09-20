#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-249-1
#
# Security announcement date: 2015-06-19 00:00:00 UTC
# Script generation date:     2015-09-20 06:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze12
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze12
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-249-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze12 -y
