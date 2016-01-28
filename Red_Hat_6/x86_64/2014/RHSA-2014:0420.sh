# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0420
#
# Security announcement date: 2014-04-22 17:52:15 UTC
# Script generation date:     2016-01-28 19:15:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6_5.8.x86_64
#   - qemu-img:0.12.1.2-2.415.el6_5.8.x86_64
#   - qemu-kvm:0.12.1.2-2.415.el6_5.8.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.415.el6_5.8.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.415.el6_5.8.x86_64
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-img:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2014-0142
#   - CVE-2014-0143
#   - CVE-2014-0144
#   - CVE-2014-0145
#   - CVE-2014-0146
#   - CVE-2014-0147
#   - CVE-2014-0148
#   - CVE-2014-0150
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0420
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
