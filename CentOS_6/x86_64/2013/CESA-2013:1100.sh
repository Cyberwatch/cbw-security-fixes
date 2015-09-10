# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1100
#
# Security announcement date: 2013-07-22 20:02:54 UTC
# Script generation date:     2015-09-10 09:40:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.355.0.1.el6.centos.6
#   - qemu-guest-agent-win32:0.12.1.2-2.355.0.1.el6.centos.6
#   - qemu-img:0.12.1.2-2.355.0.1.el6.centos.6
#   - qemu-kvm:0.12.1.2-2.355.0.1.el6.centos.6
#   - qemu-kvm-tools:0.12.1.2-2.355.0.1.el6.centos.6
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.4
#   - qemu-guest-agent-win32:0.12.1.2-2.355.0.1.el6.centos.6
#   - qemu-img:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4
#
# CVE List:
#   - CVE-2013-2231
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1100
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-guest-agent-win32-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
