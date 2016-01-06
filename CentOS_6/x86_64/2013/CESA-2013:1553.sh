# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1553
#
# Security announcement date: 2013-11-26 13:32:44 UTC
# Script generation date:     2016-01-06 19:07:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6.x86_64
#   - qemu-img:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.415.el6.x86_64
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.3.x86_64
#
# CVE List:
#   - CVE-2013-4344
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1553
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
