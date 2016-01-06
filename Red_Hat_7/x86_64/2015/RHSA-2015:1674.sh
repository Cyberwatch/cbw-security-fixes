# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1674
#
# Security announcement date: 2015-08-24 20:21:42 UTC
# Script generation date:     2016-01-06 19:14:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev:2.1.2-23.el7_1.8.x86_64
#   - libcacard-rhev:2.1.2-23.el7_1.8.x86_64
#   - libcacard-tools-rhev:2.1.2-23.el7_1.8.x86_64
#   - qemu-img-rhev:2.1.2-23.el7_1.8.x86_64
#   - qemu-kvm-common-rhev:2.1.2-23.el7_1.8.x86_64
#   - qemu-kvm-rhev:2.1.2-23.el7_1.8.x86_64
#   - qemu-kvm-rhev-debuginfo:2.1.2-23.el7_1.8.x86_64
#   - qemu-kvm-tools-rhev:2.1.2-23.el7_1.8.x86_64
#
# Last versions recommanded by security team:
#   - libcacard-devel-rhev:2.1.2-23.el7_1.10.x86_64
#   - libcacard-rhev:2.1.2-23.el7_1.10.x86_64
#   - libcacard-tools-rhev:2.1.2-23.el7_1.10.x86_64
#   - qemu-img-rhev:2.1.2-23.el7_1.10.x86_64
#   - qemu-kvm-common-rhev:2.1.2-23.el7_1.10.x86_64
#   - qemu-kvm-rhev:2.1.2-23.el7_1.10.x86_64
#   - qemu-kvm-rhev-debuginfo:2.1.2-23.el7_1.10.x86_64
#   - qemu-kvm-tools-rhev:2.1.2-23.el7_1.10.x86_64
#
# CVE List:
#   - CVE-2015-5165
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1674
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-devel-rhev-2.1.2 -y 
sudo yum install libcacard-rhev-2.1.2 -y 
sudo yum install libcacard-tools-rhev-2.1.2 -y 
sudo yum install qemu-img-rhev-2.1.2 -y 
sudo yum install qemu-kvm-common-rhev-2.1.2 -y 
sudo yum install qemu-kvm-rhev-2.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-2.1.2 -y 
sudo yum install qemu-kvm-tools-rhev-2.1.2 -y 
