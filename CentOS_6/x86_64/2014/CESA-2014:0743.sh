# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0743
#
# Security announcement date: 2014-06-11 11:37:18 UTC
# Script generation date:     2015-10-23 06:09:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6_5.10
#   - qemu-img:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-tools:0.12.1.2-2.415.el6_5.10
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.2
#   - qemu-img:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.2
#
# CVE List:
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-2894
#   - CVE-2013-4148
#   - CVE-2013-4151
#   - CVE-2014-3461
#   - CVE-2013-4535
#   - CVE-2013-4536
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0743
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
