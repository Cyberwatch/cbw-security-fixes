#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2828-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2015-12-05 07:02:25 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-aarch64:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.7
#
# Last versions recommanded by security team:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-aarch64:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.7
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
sudo apt-get install --only-upgrade qemu-system-misc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.2+dfsg-5expubuntu9.7 -y
