# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1233
#
# Security announcement date: 2012-09-05 17:05:55 UTC
# Script generation date:     2016-01-28 19:13:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.295.el6_3.2.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.295.el6_3.2.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.295.el6_3.2.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.295.el6_3.2.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.4.x86_64
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
