# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0927
#
# Security announcement date: 2014-07-25 13:23:24 UTC
# Script generation date:     2015-09-10 09:40:27 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-60.el7_0.5
#   - libcacard-devel:1.5.3-60.el7_0.5
#   - libcacard-tools:1.5.3-60.el7_0.5
#   - qemu-guest-agent:1.5.3-60.el7_0.5
#   - qemu-img:1.5.3-60.el7_0.5
#   - qemu-kvm:1.5.3-60.el7_0.5
#   - qemu-kvm-common:1.5.3-60.el7_0.5
#   - qemu-kvm-tools:1.5.3-60.el7_0.5
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-86.el7_1.5
#   - libcacard-devel:1.5.3-86.el7_1.5
#   - libcacard-tools:1.5.3-86.el7_1.5
#   - qemu-guest-agent:1.5.3-60.el7_0.10
#   - qemu-img:1.5.3-86.el7_1.5
#   - qemu-kvm:1.5.3-86.el7_1.5
#   - qemu-kvm-common:1.5.3-86.el7_1.5
#   - qemu-kvm-tools:1.5.3-86.el7_1.5
#
# CVE List:
#   - CVE-2013-4527
#   - CVE-2013-4529
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-0222
#   - CVE-2014-0223
#   - CVE-2013-4148
#   - CVE-2013-4151
#   - CVE-2013-4149
#   - CVE-2013-4150
#   - CVE-2014-3461
#   - CVE-2013-4535
#   - CVE-2013-4536
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0927
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
sudo yum install qemu-guest-agent-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
