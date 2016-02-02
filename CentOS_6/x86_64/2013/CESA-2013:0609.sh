# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0609
#
# Security announcement date: 2013-03-09 00:45:27 UTC
# Script generation date:     2016-02-02 07:13:06 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.355.el6_4.2.x86_64
#   - qemu-guest-agent-win32:0.12.1.2-2.355.el6_4.2.x86_64
#   - qemu-img:0.12.1.2-2.355.el6_4.2.x86_64
#   - qemu-kvm:0.12.1.2-2.355.el6_4.2.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.355.el6_4.2.x86_64
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-guest-agent-win32:0.12.1.2-2.355.0.1.el6.centos.6.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0609
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-guest-agent-win32-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
