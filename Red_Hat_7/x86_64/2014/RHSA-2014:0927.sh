# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0927
#
# Security announcement date: 2014-07-23 17:33:26 UTC
# Script generation date:     2016-01-06 19:12:42 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-60.el7_0.5.x86_64
#   - qemu-guest-agent:1.5.3-60.el7_0.5.x86_64
#   - qemu-img:1.5.3-60.el7_0.5.x86_64
#   - qemu-kvm:1.5.3-60.el7_0.5.x86_64
#   - qemu-kvm-common:1.5.3-60.el7_0.5.x86_64
#   - qemu-kvm-debuginfo:1.5.3-60.el7_0.5.x86_64
#   - qemu-kvm-tools:1.5.3-60.el7_0.5.x86_64
#   - libcacard-devel:1.5.3-60.el7_0.5.x86_64
#   - libcacard-tools:1.5.3-60.el7_0.5.x86_64
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-86.el7_1.8.x86_64
#   - qemu-guest-agent:1.5.3-60.el7_0.10.x86_64
#   - qemu-img:1.5.3-86.el7_1.8.x86_64
#   - qemu-kvm:1.5.3-86.el7_1.8.x86_64
#   - qemu-kvm-common:1.5.3-86.el7_1.8.x86_64
#   - qemu-kvm-debuginfo:1.5.3-86.el7_1.8.x86_64
#   - qemu-kvm-tools:1.5.3-86.el7_1.8.x86_64
#   - libcacard-devel:1.5.3-86.el7_1.8.x86_64
#   - libcacard-tools:1.5.3-86.el7_1.8.x86_64
#
# CVE List:
#   - CVE-2013-4148
#   - CVE-2013-4149
#   - CVE-2013-4150
#   - CVE-2013-4151
#   - CVE-2013-4527
#   - CVE-2013-4529
#   - CVE-2013-4535
#   - CVE-2013-4536
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-0222
#   - CVE-2014-0223
#   - CVE-2014-3461
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0927
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install qemu-guest-agent-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
