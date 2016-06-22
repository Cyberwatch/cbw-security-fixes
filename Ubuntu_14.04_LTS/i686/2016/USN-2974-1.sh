#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2974-1
#
# Security announcement date: 2016-05-12 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:48 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.24
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.24
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.24
#
# CVE List:
#   - CVE-2016-2391
#   - CVE-2016-2392
#   - CVE-2016-2538
#   - CVE-2016-2841
#   - CVE-2016-2857
#   - CVE-2016-2858
#   - CVE-2016-3710
#   - CVE-2016-3712
#   - CVE-2016-4001
#   - CVE-2016-4002
#   - CVE-2016-4020
#   - CVE-2016-4037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.24 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.24 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.24 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.24 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.24 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.24 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.24 -y
