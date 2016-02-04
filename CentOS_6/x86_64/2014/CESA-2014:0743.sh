# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0743
#
# Security announcement date: 2014-06-11 11:37:18 UTC
# Script generation date:     2016-02-04 19:12:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-img.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.415.el6_5.10
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.4
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
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
