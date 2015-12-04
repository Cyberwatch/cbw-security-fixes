#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2630-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:16 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.7
#   - qemu-system:2.1+dfsg-4ubuntu6.7
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.7
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.7
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.7
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.7
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.7
#   - qemu-system:2.1+dfsg-4ubuntu6.7
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.7
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.7
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.7
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.7
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
#   - https://www.cyberwatch.fr/notices/USN-2630-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.1+dfsg-4ubuntu6.7 -y
