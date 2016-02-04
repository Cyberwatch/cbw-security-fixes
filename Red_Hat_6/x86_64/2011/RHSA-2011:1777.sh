# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1777
#
# Security announcement date: 2011-12-06 16:28:14 UTC
# Script generation date:     2016-02-04 19:15:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm.x86_64:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.209.el6_2.1
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.4
#
# CVE List:
#   - CVE-2011-4111
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1777
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
