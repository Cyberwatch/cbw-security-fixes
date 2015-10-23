# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0998
#
# Security announcement date: 2015-05-13 13:59:23 UTC
# Script generation date:     2015-10-23 06:17:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.3
#   - qemu-img:0.12.1.2-2.448.el6_6.3
#   - qemu-kvm:0.12.1.2-2.448.el6_6.3
#   - qemu-kvm-debuginfo:0.12.1.2-2.448.el6_6.3
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.3
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.2
#   - qemu-img:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.2
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0998
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
