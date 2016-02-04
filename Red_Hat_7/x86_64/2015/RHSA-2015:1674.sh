# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1674
#
# Security announcement date: 2015-08-24 20:21:42 UTC
# Script generation date:     2016-02-04 19:19:43 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev.x86_64:2.1.2-23.el7_1.8
#   - libcacard-rhev.x86_64:2.1.2-23.el7_1.8
#   - libcacard-tools-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-img-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-common-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-rhev-debuginfo.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-tools-rhev.x86_64:2.1.2-23.el7_1.8
#
# Last versions recommanded by security team:
#   - libcacard-devel-rhev.x86_64:2.3.0-31.el7_2.7
#   - libcacard-rhev.x86_64:2.3.0-31.el7_2.7
#   - libcacard-tools-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-img-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-common-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-rhev-debuginfo.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-tools-rhev.x86_64:2.3.0-31.el7_2.7
#
# CVE List:
#   - CVE-2015-5165
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1674
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-devel-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-tools-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-img-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-common-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-tools-rhev.x86_64-2.3.0 -y 
