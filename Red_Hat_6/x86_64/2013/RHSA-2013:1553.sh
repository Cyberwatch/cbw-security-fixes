# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1553
#
# Security announcement date: 2013-11-21 04:25:36 UTC
# Script generation date:     2015-09-10 09:45:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6
#   - qemu-img:0.12.1.2-2.415.el6
#   - qemu-kvm:0.12.1.2-2.415.el6
#   - qemu-kvm-debuginfo:0.12.1.2-2.415.el6
#   - qemu-kvm-tools:0.12.1.2-2.415.el6
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.4
#   - qemu-img:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-debuginfo:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4
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
