#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3047-2
#
# Security announcement date: 2016-08-12 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.27
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.27
#
# CVE List:
#   - CVE-2016-5403
#   - CVE-2016-4439
#   - CVE-2016-4441
#   - CVE-2016-5238
#   - CVE-2016-5338
#   - CVE-2016-6351
#   - CVE-2016-4453
#   - CVE-2016-4454
#   - CVE-2016-4952
#   - CVE-2016-5105
#   - CVE-2016-5106
#   - CVE-2016-5107
#   - CVE-2016-5337
#   - CVE-2016-5126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.27 -y
