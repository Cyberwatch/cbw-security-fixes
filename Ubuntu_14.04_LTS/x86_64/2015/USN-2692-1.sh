#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2692-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2015-09-24 23:20:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.15
#   - qemu-system:2.0.0+dfsg-2ubuntu1.15
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.15
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.15
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.15
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.15
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.15
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.19
#   - qemu-system:2.0.0+dfsg-2ubuntu1.19
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.19
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.19
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.19
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.19
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.19
#
# CVE List:
#   - CVE-2015-3214
#   - CVE-2015-5154
#   - CVE-2015-5158
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2692-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.19 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.19 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.19 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.19 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.19 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.19 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.19 -y
