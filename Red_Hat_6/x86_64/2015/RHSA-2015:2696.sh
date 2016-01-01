# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2696
#
# Security announcement date: 2015-12-22 15:27:51 UTC
# Script generation date:     2016-01-01 07:10:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.3
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.3
#
# CVE List:
#   - CVE-2015-7504
#   - CVE-2015-7512
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2696
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
