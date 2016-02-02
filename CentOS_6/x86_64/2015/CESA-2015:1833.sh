# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1833
#
# Security announcement date: 2015-09-22 18:40:09 UTC
# Script generation date:     2016-02-02 07:14:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.1.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.1.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.1.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.1.x86_64
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2015-5165
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1833
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
