#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2630-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:14 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.13
#   - qemu-system:2.0.0+dfsg-2ubuntu1.13
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.13
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.13
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.13
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.13
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.13
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.17
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
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.17 -y