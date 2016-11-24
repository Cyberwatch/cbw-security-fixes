#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2439-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:16 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.3
#   - qemu-system:2.1+dfsg-4ubuntu6.3
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.3
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.3
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.3
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.3
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.3
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.3
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.3
#   - qemu-system:2.1+dfsg-4ubuntu6.3
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.3
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.3
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.3
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.3
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.3
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.3
#
# CVE List:
#   - CVE-2014-7840
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.1+dfsg-4ubuntu6.3 -y
sudo apt-get install --only-upgrade qemu-system=2.1+dfsg-4ubuntu6.3 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.1+dfsg-4ubuntu6.3 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.1+dfsg-4ubuntu6.3 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.1+dfsg-4ubuntu6.3 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.1+dfsg-4ubuntu6.3 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.1+dfsg-4ubuntu6.3 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.1+dfsg-4ubuntu6.3 -y
