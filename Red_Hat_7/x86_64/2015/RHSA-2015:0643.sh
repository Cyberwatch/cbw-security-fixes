# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0643
#
# Security announcement date: 2015-03-05 21:47:42 UTC
# Script generation date:     2015-10-27 19:16:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev:2.1.2-23.el7
#   - libcacard-rhev:2.1.2-23.el7
#   - libcacard-tools-rhev:2.1.2-23.el7
#   - qemu-img-rhev:2.1.2-23.el7
#   - qemu-kvm-common-rhev:2.1.2-23.el7
#   - qemu-kvm-rhev:2.1.2-23.el7
#   - qemu-kvm-rhev-debuginfo:2.1.2-23.el7
#   - qemu-kvm-tools-rhev:2.1.2-23.el7
#
# Last versions recommanded by security team:
#   - libcacard-devel-rhev:2.1.2-23.el7_1.10
#   - libcacard-rhev:2.1.2-23.el7_1.10
#   - libcacard-tools-rhev:2.1.2-23.el7_1.10
#   - qemu-img-rhev:2.1.2-23.el7_1.10
#   - qemu-kvm-common-rhev:2.1.2-23.el7_1.10
#   - qemu-kvm-rhev:2.1.2-23.el7_1.10
#   - qemu-kvm-rhev-debuginfo:2.1.2-23.el7_1.10
#   - qemu-kvm-tools-rhev:2.1.2-23.el7_1.10
#
# CVE List:
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0643
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
