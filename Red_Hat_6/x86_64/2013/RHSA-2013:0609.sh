# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0609
#
# Security announcement date: 2013-03-07 19:24:11 UTC
# Script generation date:     2015-10-23 06:15:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.355.el6_4.2
#   - qemu-img:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-debuginfo:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-tools:0.12.1.2-2.355.el6_4.2
#   - qemu-guest-agent-win32:0.12.1.2-2.355.el6_4.2
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.2
#   - qemu-img:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.2
#   - qemu-guest-agent-win32:0.12.1.2-2.355.el6_4.6
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0609
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
sudo yum install qemu-guest-agent-win32-0.12.1.2 -y 
