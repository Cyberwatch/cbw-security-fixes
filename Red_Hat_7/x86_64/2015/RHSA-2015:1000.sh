# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1000
#
# Security announcement date: 2015-05-13 14:10:34 UTC
# Script generation date:     2016-02-04 19:19:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev.x86_64:2.1.2-23.el7_1.3
#   - libcacard-rhev.x86_64:2.1.2-23.el7_1.3
#   - libcacard-tools-rhev.x86_64:2.1.2-23.el7_1.3
#   - qemu-img-rhev.x86_64:2.1.2-23.el7_1.3
#   - qemu-kvm-common-rhev.x86_64:2.1.2-23.el7_1.3
#   - qemu-kvm-rhev.x86_64:2.1.2-23.el7_1.3
#   - qemu-kvm-rhev-debuginfo.x86_64:2.1.2-23.el7_1.3
#   - qemu-kvm-tools-rhev.x86_64:2.1.2-23.el7_1.3
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
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1000
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
