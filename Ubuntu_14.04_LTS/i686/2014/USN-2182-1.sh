#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2182-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-arm:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-mips:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-ppc:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-sparc:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-x86:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-aarch64:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-aarch64:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-x86:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-sparc:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-arm:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-ppc:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-mips:2.0.0~rc1+dfsg-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-aarch64:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-aarch64:2.0.0~rc1+dfsg-0ubuntu3.1
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.22
#
# CVE List:
#   - CVE-2013-4544
#   - CVE-2014-0150
#   - CVE-2014-2894
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2182-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.0.0~rc1+dfsg-0ubuntu3.1 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.0.0~rc1+dfsg-0ubuntu3.1 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.22 -y
