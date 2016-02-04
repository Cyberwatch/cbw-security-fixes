# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0609
#
# Security announcement date: 2013-03-07 19:24:11 UTC
# Script generation date:     2016-02-04 19:16:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-img.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-guest-agent-win32.x86_64:0.12.1.2-2.355.el6_4.2
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
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0609
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
sudo yum install qemu-guest-agent-win32.x86_64-0.12.1.2 -y 
