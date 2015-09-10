# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1507
#
# Security announcement date: 2015-07-27 13:37:48 UTC
# Script generation date:     2015-09-10 09:47:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-86.el7_1.5
#   - qemu-img:1.5.3-86.el7_1.5
#   - qemu-kvm:1.5.3-86.el7_1.5
#   - qemu-kvm-common:1.5.3-86.el7_1.5
#   - qemu-kvm-debuginfo:1.5.3-86.el7_1.5
#   - qemu-kvm-tools:1.5.3-86.el7_1.5
#   - libcacard-devel:1.5.3-86.el7_1.5
#   - libcacard-tools:1.5.3-86.el7_1.5
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-86.el7_1.5
#   - qemu-img:1.5.3-86.el7_1.5
#   - qemu-kvm:1.5.3-86.el7_1.5
#   - qemu-kvm-common:1.5.3-86.el7_1.5
#   - qemu-kvm-debuginfo:1.5.3-86.el7_1.5
#   - qemu-kvm-tools:1.5.3-86.el7_1.5
#   - libcacard-devel:1.5.3-86.el7_1.5
#   - libcacard-tools:1.5.3-86.el7_1.5
#
# CVE List:
#   - CVE-2015-3214
#   - CVE-2015-5154
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1507
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
