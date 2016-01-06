# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1087
#
# Security announcement date: 2015-06-10 17:32:06 UTC
# Script generation date:     2016-01-06 19:13:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.4.x86_64
#   - qemu-img:0.12.1.2-2.448.el6_6.4.x86_64
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.448.el6_6.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4.x86_64
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.2.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.2.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.2.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.2.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.2.x86_64
#
# CVE List:
#   - CVE-2015-3209
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1087
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
