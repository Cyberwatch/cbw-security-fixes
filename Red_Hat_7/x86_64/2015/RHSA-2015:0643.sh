# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0643
#
# Security announcement date: 2015-03-05 21:47:42 UTC
# Script generation date:     2016-01-28 19:16:35 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev:2.1.2-23.el7.x86_64
#   - libcacard-rhev:2.1.2-23.el7.x86_64
#   - libcacard-tools-rhev:2.1.2-23.el7.x86_64
#   - qemu-img-rhev:2.1.2-23.el7.x86_64
#   - qemu-kvm-common-rhev:2.1.2-23.el7.x86_64
#   - qemu-kvm-rhev:2.1.2-23.el7.x86_64
#   - qemu-kvm-rhev-debuginfo:2.1.2-23.el7.x86_64
#   - qemu-kvm-tools-rhev:2.1.2-23.el7.x86_64
#
# Last versions recommanded by security team:
#   - libcacard-devel-rhev:2.3.0-31.el7_2.7.x86_64
#   - libcacard-rhev:2.3.0-31.el7_2.7.x86_64
#   - libcacard-tools-rhev:2.3.0-31.el7_2.7.x86_64
#   - qemu-img-rhev:2.3.0-31.el7_2.7.x86_64
#   - qemu-kvm-common-rhev:2.3.0-31.el7_2.7.x86_64
#   - qemu-kvm-rhev:2.3.0-31.el7_2.7.x86_64
#   - qemu-kvm-rhev-debuginfo:2.3.0-31.el7_2.7.x86_64
#   - qemu-kvm-tools-rhev:2.3.0-31.el7_2.7.x86_64
#
# CVE List:
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0643
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-devel-rhev-2.3.0 -y 
sudo yum install libcacard-rhev-2.3.0 -y 
sudo yum install libcacard-tools-rhev-2.3.0 -y 
sudo yum install qemu-img-rhev-2.3.0 -y 
sudo yum install qemu-kvm-common-rhev-2.3.0 -y 
sudo yum install qemu-kvm-rhev-2.3.0 -y 
sudo yum install qemu-kvm-rhev-debuginfo-2.3.0 -y 
sudo yum install qemu-kvm-tools-rhev-2.3.0 -y 
