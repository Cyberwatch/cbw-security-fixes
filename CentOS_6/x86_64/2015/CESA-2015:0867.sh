# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0867
#
# Security announcement date: 2015-04-22 09:45:47 UTC
# Script generation date:     2015-09-10 09:40:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.2
#   - qemu-img:0.12.1.2-2.448.el6_6.2
#   - qemu-kvm:0.12.1.2-2.448.el6_6.2
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.2
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.4
#   - qemu-img:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4
#
# CVE List:
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0867
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
