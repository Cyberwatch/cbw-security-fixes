#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3284-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1:2.1+dfsg-12+deb8u1
#   - qemu-system:1:2.1+dfsg-12+deb8u1
#   - qemu-system-common:1:2.1+dfsg-12+deb8u1
#   - qemu-system-misc:1:2.1+dfsg-12+deb8u1
#   - qemu-system-arm:1:2.1+dfsg-12+deb8u1
#   - qemu-system-mips:1:2.1+dfsg-12+deb8u1
#   - qemu-system-ppc:1:2.1+dfsg-12+deb8u1
#   - qemu-system-sparc:1:2.1+dfsg-12+deb8u1
#   - qemu-system-x86:1:2.1+dfsg-12+deb8u1
#   - qemu-user:1:2.1+dfsg-12+deb8u1
#   - qemu-user-static:1:2.1+dfsg-12+deb8u1
#   - qemu-user-binfmt:1:2.1+dfsg-12+deb8u1
#   - qemu-utils:1:2.1+dfsg-12+deb8u1
#   - qemu-guest-agent:1:2.1+dfsg-12+deb8u1
#   - qemu-kvm:1:2.1+dfsg-12+deb8u1
#
# Last versions recommanded by security team:
#   - qemu:1:2.1+dfsg-12+deb8u6
#   - qemu-system:1:2.1+dfsg-12+deb8u6
#   - qemu-system-common:1:2.1+dfsg-12+deb8u6
#   - qemu-system-misc:1:2.1+dfsg-12+deb8u6
#   - qemu-system-arm:1:2.1+dfsg-12+deb8u6
#   - qemu-system-mips:1:2.1+dfsg-12+deb8u6
#   - qemu-system-ppc:1:2.1+dfsg-12+deb8u6
#   - qemu-system-sparc:1:2.1+dfsg-12+deb8u6
#   - qemu-system-x86:1:2.1+dfsg-12+deb8u6
#   - qemu-user:1:2.1+dfsg-12+deb8u6
#   - qemu-user-static:1:2.1+dfsg-12+deb8u6
#   - qemu-user-binfmt:1:2.1+dfsg-12+deb8u6
#   - qemu-utils:1:2.1+dfsg-12+deb8u6
#   - qemu-guest-agent:1:2.1+dfsg-12+deb8u6
#   - qemu-kvm:1:2.1+dfsg-12+deb8u6
#
# CVE List:
#   - CVE-2015-3209
#   - CVE-2015-4037
#   - CVE-2015-4103
#   - CVE-2015-4104
#   - CVE-2015-4105
#   - CVE-2015-4106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system-common=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system-misc=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-user=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-user-static=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-user-binfmt=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-utils=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-guest-agent=1:2.1+dfsg-12+deb8u6 -y
sudo apt-get install --only-upgrade qemu-kvm=1:2.1+dfsg-12+deb8u6 -y
