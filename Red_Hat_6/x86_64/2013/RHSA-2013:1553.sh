# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1553
#
# Security announcement date: 2013-11-21 04:25:36 UTC
# Script generation date:     2016-02-04 19:17:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.415.el6
#   - qemu-img.x86_64:0.12.1.2-2.415.el6
#   - qemu-kvm.x86_64:0.12.1.2-2.415.el6
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.415.el6
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.415.el6
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.4
#
# CVE List:
#   - CVE-2013-4344
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1553
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
