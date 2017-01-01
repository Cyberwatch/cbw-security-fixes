#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3047-1
#
# Security announcement date: 2016-08-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:34 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-s390x:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-aarch64:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-x86:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-sparc:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-arm:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-ppc:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-mips:1:2.5+dfsg-5ubuntu10.3
#
# Last versions recommanded by security team:
#   - qemu-system-misc:1:2.5+dfsg-5ubuntu10.6
#   - qemu-system-s390x:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system:1:2.5+dfsg-5ubuntu10.6
#   - qemu-system-aarch64:1:2.5+dfsg-5ubuntu10.3
#   - qemu-system-x86:1:2.5+dfsg-5ubuntu10.6
#   - qemu-system-sparc:1:2.5+dfsg-5ubuntu10.6
#   - qemu-system-arm:1:2.5+dfsg-5ubuntu10.6
#   - qemu-system-ppc:1:2.5+dfsg-5ubuntu10.6
#   - qemu-system-mips:1:2.5+dfsg-5ubuntu10.6
#
# CVE List:
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
#   - CVE-2016-5403
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=1:2.5+dfsg-5ubuntu10.6 -y
sudo apt-get install --only-upgrade qemu-system-s390x=1:2.5+dfsg-5ubuntu10.3 -y
sudo apt-get install --only-upgrade qemu-system=1:2.5+dfsg-5ubuntu10.6 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.5+dfsg-5ubuntu10.3 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.5+dfsg-5ubuntu10.6 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.5+dfsg-5ubuntu10.6 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.5+dfsg-5ubuntu10.6 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.5+dfsg-5ubuntu10.6 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.5+dfsg-5ubuntu10.6 -y
