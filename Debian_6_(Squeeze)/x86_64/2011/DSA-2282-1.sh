#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2282-1
#
# Security announcement date: 2011-07-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze6
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze12
#
# CVE List:
#   - CVE-2011-2212
#   - CVE-2011-2527
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2282-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze12 -y
