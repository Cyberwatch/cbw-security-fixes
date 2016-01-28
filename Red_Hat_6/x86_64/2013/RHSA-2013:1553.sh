# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1553
#
# Security announcement date: 2013-11-21 04:25:36 UTC
# Script generation date:     2016-01-28 19:14:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6.x86_64
#   - qemu-img:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.415.el6.x86_64
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2013-4344
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1553
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
