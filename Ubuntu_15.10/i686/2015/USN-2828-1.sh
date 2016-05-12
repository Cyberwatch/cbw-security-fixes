#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2828-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:11 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system:1:2.3+dfsg-5ubuntu9.1
#   - qemu-block-extra:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-common:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-arm:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-mips:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-ppc:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-sparc:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-x86:1:2.3+dfsg-5ubuntu9.1
#   - qemu-utils:1:2.3+dfsg-5ubuntu9.1
#   - qemu-kvm:1:2.3+dfsg-5ubuntu9.1
#   - libcacard0:1:2.3+dfsg-5ubuntu9.1
#   - libcacard-dev:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-x86:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-sparc:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-arm:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-ppc:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-mips:1:2.3+dfsg-5ubuntu9.1
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
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-aarch64:1:2.3+dfsg-5ubuntu9.1
#   - qemu-system-x86:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-sparc:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-arm:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-ppc:1:2.3+dfsg-5ubuntu9.4
#   - qemu-system-mips:1:2.3+dfsg-5ubuntu9.4
#
# CVE List:
#   - CVE-2015-7295
#   - CVE-2015-7504
#   - CVE-2015-7512
#   - CVE-2015-8345
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
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.3+dfsg-5ubuntu9.1 -y
sudo apt-get install --only-upgrade qemu-system=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=1:2.3+dfsg-5ubuntu9.1 -y
sudo apt-get install --only-upgrade qemu-system-x86=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-sparc=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.3+dfsg-5ubuntu9.4 -y
sudo apt-get install --only-upgrade qemu-system-mips=1:2.3+dfsg-5ubuntu9.4 -y
