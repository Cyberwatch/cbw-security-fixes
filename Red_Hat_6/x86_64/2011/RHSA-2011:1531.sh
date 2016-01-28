# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1531
#
# Security announcement date: 2011-12-06 15:25:27 UTC
# Script generation date:     2016-01-28 19:13:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.209.el6.x86_64
#   - qemu-kvm:0.12.1.2-2.209.el6.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.209.el6.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.209.el6.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2011-2527
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1531
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
