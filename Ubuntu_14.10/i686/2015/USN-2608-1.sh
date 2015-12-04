#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2608-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:13 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.6
#   - qemu-system:2.1+dfsg-4ubuntu6.6
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.6
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.6
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.6
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.6
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.6
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.6
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.1+dfsg-4ubuntu6.7
#   - qemu-system:2.1+dfsg-4ubuntu6.7
#   - qemu-system-aarch64:2.1+dfsg-4ubuntu6.6
#   - qemu-system-x86:2.1+dfsg-4ubuntu6.7
#   - qemu-system-sparc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-arm:2.1+dfsg-4ubuntu6.7
#   - qemu-system-ppc:2.1+dfsg-4ubuntu6.7
#   - qemu-system-mips:2.1+dfsg-4ubuntu6.7
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
sudo apt-get install --only-upgrade qemu-system-misc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.1+dfsg-4ubuntu6.6 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.1+dfsg-4ubuntu6.7 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.1+dfsg-4ubuntu6.7 -y
