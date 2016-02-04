# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1837
#
# Security announcement date: 2015-09-24 16:23:17 UTC
# Script generation date:     2016-02-04 19:19:47 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev.x86_64:2.1.2-23.el7_1.9
#   - libcacard-rhev.x86_64:2.1.2-23.el7_1.9
#   - libcacard-tools-rhev.x86_64:2.1.2-23.el7_1.9
#   - qemu-img-rhev.x86_64:2.1.2-23.el7_1.9
#   - qemu-kvm-common-rhev.x86_64:2.1.2-23.el7_1.9
#   - qemu-kvm-rhev.x86_64:2.1.2-23.el7_1.9
#   - qemu-kvm-rhev-debuginfo.x86_64:2.1.2-23.el7_1.9
#   - qemu-kvm-tools-rhev.x86_64:2.1.2-23.el7_1.9
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
#   - CVE-2015-5225
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1837
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
