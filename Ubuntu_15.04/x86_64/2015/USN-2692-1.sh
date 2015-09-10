#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2692-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:20 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.3
#   - qemu-system:1:2.2+dfsg-5expubuntu9.3
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.3
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.3
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.3
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.3
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.3
#
# Last versions recommanded by security team:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.4
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
sudo apt-get install --only-upgrade qemu-system-misc=1:2.2+dfsg-5expubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system=1:2.2+dfsg-5expubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.2+dfsg-5expubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.2+dfsg-5expubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.2+dfsg-5expubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.2+dfsg-5expubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.2+dfsg-5expubuntu9.4 -y
