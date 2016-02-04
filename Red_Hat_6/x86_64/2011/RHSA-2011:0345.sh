# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0345
#
# Security announcement date: 2011-03-10 20:57:51 UTC
# Script generation date:     2016-02-04 19:14:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.113.el6_0.8
#   - qemu-kvm.x86_64:0.12.1.2-2.113.el6_0.8
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.113.el6_0.8
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.113.el6_0.8
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.4
#
# CVE List:
#   - CVE-2011-0011
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0345
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
