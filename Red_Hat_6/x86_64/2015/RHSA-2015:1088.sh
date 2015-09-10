# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1088
#
# Security announcement date: 2015-06-10 17:33:02 UTC
# Script generation date:     2015-09-10 09:47:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-rhev:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-rhev-tools:0.12.1.2-2.448.el6_6.4
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.1
#
# CVE List:
#   - CVE-2015-3209
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1088
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
