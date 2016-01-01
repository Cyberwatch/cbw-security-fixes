#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2230-1
#
# Security announcement date: 2011-05-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze1
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze12
#
# CVE List:
#   - CVE-2011-0011
#   - CVE-2011-1750
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2230-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze12 -y
