#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2724-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2016-02-03 19:02:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.17
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.17
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.22
#
# CVE List:
#   - CVE-2014-9718
#   - CVE-2015-5165
#   - CVE-2015-5166
#   - CVE-2015-5225
#   - CVE-2015-5745
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2724-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.0.0+dfsg-2ubuntu1.17 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.22 -y
