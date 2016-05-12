#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2891-1
#
# Security announcement date: 2016-02-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:30 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system:1:2.3+dfsg-5ubuntu9.2
#   - qemu-block-extra:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-common:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-arm:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-mips:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-ppc:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-sparc:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-x86:1:2.3+dfsg-5ubuntu9.2
#   - qemu-utils:1:2.3+dfsg-5ubuntu9.2
#   - qemu-kvm:1:2.3+dfsg-5ubuntu9.2
#   - libcacard0:1:2.3+dfsg-5ubuntu9.2
#   - libcacard-dev:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-x86:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-sparc:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-arm:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-ppc:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-mips:1:2.3+dfsg-5ubuntu9.2
#
# Last versions recommanded by security team:
#   - qemu-system-misc:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system:1:2.3+dfsg-5ubuntu9.4
#   - qemu-block-extra:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-common:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-arm:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-mips:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-ppc:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-sparc:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-x86:1:2.3+dfsg-5ubuntu9.4
#   - qemu-utils:1:2.3+dfsg-5ubuntu9.4
#   - qemu-kvm:1:2.3+dfsg-5ubuntu9.4
#   - libcacard0:1:2.3+dfsg-5ubuntu9.4
#   - libcacard-dev:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.2
#   - qemu-system-x86:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-sparc:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-arm:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-ppc:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-mips:1:2.3+dfsg-5ubuntu9.4
#
# CVE List:
#   - CVE-2015-7549
#   - CVE-2015-8504
#   - CVE-2015-8550
#   - CVE-2015-8558
#   - CVE-2015-8567
#   - CVE-2015-8568
#   - CVE-2015-8613
#   - CVE-2015-8619
#   - CVE-2016-1922
#   - CVE-2015-8666
#   - CVE-2015-8743
#   - CVE-2015-8744
#   - CVE-2015-8745
#   - CVE-2016-1568
#   - CVE-2016-1714
#   - CVE-2016-1981
#   - CVE-2016-2197
#   - CVE-2016-2198
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-misc=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-block-extra=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-common=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-utils=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-kvm=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade libcacard0=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade libcacard-dev=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.3+dfsg-5ubuntu9.2 -y
sudo apt-get install --only-upgrade qemu-system=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.3+dfsg-5ubuntu9.2 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.3+dfsg-5ubuntu9.4 -y
