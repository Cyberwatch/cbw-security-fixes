# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1233
#
# Security announcement date: 2012-09-05 17:05:55 UTC
# Script generation date:     2015-09-10 09:44:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.295.el6_3.2
#   - qemu-kvm-rhev:0.12.1.2-2.295.el6_3.2
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.295.el6_3.2
#   - qemu-kvm-rhev-tools:0.12.1.2-2.295.el6_3.2
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.1
#
# CVE List:
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1233
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
