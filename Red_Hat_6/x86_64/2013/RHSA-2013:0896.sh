# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0896
#
# Security announcement date: 2013-06-03 17:47:36 UTC
# Script generation date:     2016-02-04 19:16:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.355.el6_4.5
#   - qemu-img.x86_64:0.12.1.2-2.355.el6_4.5
#   - qemu-kvm.x86_64:0.12.1.2-2.355.el6_4.5
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.355.el6_4.5
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.355.el6_4.5
#   - qemu-guest-agent-win32.x86_64:0.12.1.2-2.355.el6_4.5
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-guest-agent-win32.x86_64:0.12.1.2-2.355.el6_4.6
#
# CVE List:
#   - CVE-2013-2007
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0896
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
sudo yum install qemu-guest-agent-win32.x86_64-0.12.1.2 -y 
