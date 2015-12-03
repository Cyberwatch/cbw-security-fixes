#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2724-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2015-12-03 19:01:36 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.4
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.4
#
# Last versions recommanded by security team:
#   - qemu-system-misc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-x86:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-sparc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-arm:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-ppc:1:2.2+dfsg-5expubuntu9.7
#   - qemu-system-mips:1:2.2+dfsg-5expubuntu9.7
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
sudo apt-get install --only-upgrade qemu-system-misc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.2+dfsg-5expubuntu9.7 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.2+dfsg-5expubuntu9.7 -y
