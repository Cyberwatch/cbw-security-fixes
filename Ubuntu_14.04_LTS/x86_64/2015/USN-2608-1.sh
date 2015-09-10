#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2608-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.11
#   - qemu-system:2.0.0+dfsg-2ubuntu1.11
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.11
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.11
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.11
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.11
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.11
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
#   - CVE-2015-3456
#   - CVE-2015-1779
#   - CVE-2015-2756
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2608-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.17 -y
