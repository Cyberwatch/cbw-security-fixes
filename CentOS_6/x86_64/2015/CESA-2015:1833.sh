# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1833
#
# Security announcement date: 2015-09-22 18:40:09 UTC
# Script generation date:     2015-11-09 19:08:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.1
#   - qemu-img:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.1
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.2
#   - qemu-img:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.2
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