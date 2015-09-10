# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0896
#
# Security announcement date: 2013-06-03 23:30:45 UTC
# Script generation date:     2015-09-10 09:40:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.355.0.1.el6.centos.5
#   - qemu-guest-agent-win32:0.12.1.2-2.355.0.1.el6.centos.5
#   - qemu-img:0.12.1.2-2.355.0.1.el6.centos.5
#   - qemu-kvm:0.12.1.2-2.355.0.1.el6.centos.5
#   - qemu-kvm-tools:0.12.1.2-2.355.0.1.el6.centos.5
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.4
#   - qemu-guest-agent-win32:0.12.1.2-2.355.0.1.el6.centos.6
#   - qemu-img:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4
#
# CVE List:
#   - CVE-2013-2007
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0896
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-guest-agent-win32-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
