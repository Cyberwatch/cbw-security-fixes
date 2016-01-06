# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0998
#
# Security announcement date: 2015-05-13 15:37:07 UTC
# Script generation date:     2016-01-06 19:08:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.3.x86_64
#   - qemu-img:0.12.1.2-2.448.el6_6.3.x86_64
#   - qemu-kvm:0.12.1.2-2.448.el6_6.3.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.3.x86_64
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.3.x86_64
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0998
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
