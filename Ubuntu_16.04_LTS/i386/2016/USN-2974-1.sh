#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2974-1
#
# Security announcement date: 2016-05-12 00:00:00 UTC
# Script generation date:     2016-05-14 06:04:00 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system:1:2.5+dfsg-5ubuntu10.1
#   - qemu-block-extra:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-common:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-arm:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-mips:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-ppc:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-sparc:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-x86:1:2.5+dfsg-5ubuntu10.1
#   - qemu-utils:1:2.5+dfsg-5ubuntu10.1
#   - qemu-kvm:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-s390x:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-aarch64:1:2.5+dfsg-5ubuntu10.1
#
# Last versions recommanded by security team:
#   - qemu-system-misc:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system:1:2.5+dfsg-5ubuntu10.1
#   - qemu-block-extra:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-common:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-arm:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-mips:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-ppc:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-sparc:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-x86:1:2.5+dfsg-5ubuntu10.1
#   - qemu-utils:1:2.5+dfsg-5ubuntu10.1
#   - qemu-kvm:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-s390x:1:2.5+dfsg-5ubuntu10.1
#   - qemu-system-aarch64:1:2.5+dfsg-5ubuntu10.1
#
# CVE List:
#   - CVE-2016-2391
#   - CVE-2016-2392
#   - CVE-2016-2538
#   - CVE-2016-2841
#   - CVE-2016-2857
#   - CVE-2016-2858
#   - CVE-2016-3710
#   - CVE-2016-3712
#   - CVE-2016-4001
#   - CVE-2016-4002
#   - CVE-2016-4020
#   - CVE-2016-4037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-block-extra=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-common=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-utils=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-kvm=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-s390x=1:2.5+dfsg-5ubuntu10.1 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.5+dfsg-5ubuntu10.1 -y
