#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2409-1
#
# Security announcement date: 2014-11-13 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:21 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.1
#   - qemu-system:2.1+dfsg-4ubuntu6.1
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.1
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.1
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.1
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.1
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.1
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.1
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.7
#   - qemu-system:2.1+dfsg-4ubuntu6.7
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.1
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.7
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.7
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.7
#
# CVE List:
#   - CVE-2014-3615
#   - CVE-2014-3640
#   - CVE-2014-3689
#   - CVE-2014-5263
#   - CVE-2014-5388
#   - CVE-2014-7815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.1+dfsg-4ubuntu6.1 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.1+dfsg-4ubuntu6.7 -y
