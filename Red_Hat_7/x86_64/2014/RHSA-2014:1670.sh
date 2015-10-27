# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1670
#
# Security announcement date: 2014-10-20 18:51:42 UTC
# Script generation date:     2015-10-27 19:15:53 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev:1.5.3-60.el7_0.10
#   - libcacard-rhev:1.5.3-60.el7_0.10
#   - libcacard-tools-rhev:1.5.3-60.el7_0.10
#   - qemu-img-rhev:1.5.3-60.el7_0.10
#   - qemu-kvm-common-rhev:1.5.3-60.el7_0.10
#   - qemu-kvm-rhev:1.5.3-60.el7_0.10
#   - qemu-kvm-rhev-debuginfo:1.5.3-60.el7_0.10
#   - qemu-kvm-tools-rhev:1.5.3-60.el7_0.10
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
#   - CVE-2014-3615
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1670
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
