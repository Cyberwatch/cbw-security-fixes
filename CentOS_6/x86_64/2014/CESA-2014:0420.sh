# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0420
#
# Security announcement date: 2014-04-22 19:33:34 UTC
# Script generation date:     2015-09-10 09:40:23 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6_5.8
#   - qemu-img:0.12.1.2-2.415.el6_5.8
#   - qemu-kvm:0.12.1.2-2.415.el6_5.8
#   - qemu-kvm-tools:0.12.1.2-2.415.el6_5.8
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.448.el6_6.4
#   - qemu-img:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4
#
# CVE List:
#   - CVE-2014-0150
#   - CVE-2014-0142
#   - CVE-2014-0143
#   - CVE-2014-0144
#   - CVE-2014-0145
#   - CVE-2014-0146
#   - CVE-2014-0147
#   - CVE-2014-0148
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0420
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
