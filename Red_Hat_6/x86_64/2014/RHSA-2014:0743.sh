# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0743
#
# Security announcement date: 2014-06-10 21:49:48 UTC
# Script generation date:     2015-09-23 06:12:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6_5.10
#   - qemu-img:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-debuginfo:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-tools:0.12.1.2-2.415.el6_5.10
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.1
#   - qemu-img:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.1
#
# CVE List:
#   - CVE-2013-4148
#   - CVE-2013-4151
#   - CVE-2013-4535
#   - CVE-2013-4536
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-2894
#   - CVE-2014-3461
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0743
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
