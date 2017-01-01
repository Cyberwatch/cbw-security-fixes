#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2745-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:47 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system-aarch64:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.5
#
# Last versions recommanded by security team:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-aarch64:1:2.2+dfsg-5expubuntu9.5
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.7
#
# CVE List:
#   - CVE-2015-5239
#   - CVE-2015-5278
#   - CVE-2015-5279
#   - CVE-2015-6815
#   - CVE-2015-6855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.2+dfsg-5expubuntu9.5 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.2+dfsg-5expubuntu9.7 -y
