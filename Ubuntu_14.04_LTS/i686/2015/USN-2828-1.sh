#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2828-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2015-12-05 07:02:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.21
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.21
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.21
#
# CVE List:
#   - CVE-2015-7295
#   - CVE-2015-7504
#   - CVE-2015-7512
#   - CVE-2015-8345
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2828-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.21 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.21 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.0.0+dfsg-2ubuntu1.21 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.21 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.21 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.21 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.21 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.21 -y
