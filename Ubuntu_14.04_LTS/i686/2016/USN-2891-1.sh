#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2891-1
#
# Security announcement date: 2016-02-03 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-keymaps:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-common:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.22
#   - qemu-utils:2.0.0+dfsg-2ubuntu1.22
#   - qemu-kvm:2.0.0+dfsg-2ubuntu1.22
#   - qemu-common:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.22
#
# Last versions recommanded by security team:
#   - qemu-system-misc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-keymaps:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-common:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.27
#   - qemu-utils:2.0.0+dfsg-2ubuntu1.27
#   - qemu-kvm:2.0.0+dfsg-2ubuntu1.27
#   - qemu-common:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-aarch64:2.0.0+dfsg-2ubuntu1.22
#   - qemu-system-x86:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-sparc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-arm:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-ppc:2.0.0+dfsg-2ubuntu1.27
#   - qemu-system-mips:2.0.0+dfsg-2ubuntu1.27
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
sudo apt-get install --only-upgrade qemu-system-misc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-keymaps=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-common=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-utils=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-kvm=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-common=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-aarch64=2.0.0+dfsg-2ubuntu1.22 -y
sudo apt-get install --only-upgrade qemu-system-x86=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-sparc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-arm=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-ppc=2.0.0+dfsg-2ubuntu1.27 -y
sudo apt-get install --only-upgrade qemu-system-mips=2.0.0+dfsg-2ubuntu1.27 -y
