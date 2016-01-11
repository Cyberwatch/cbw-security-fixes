# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0534
#
# Security announcement date: 2011-05-19 12:11:58 UTC
# Script generation date:     2016-01-11 19:12:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.160.el6.x86_64
#   - qemu-kvm:0.12.1.2-2.160.el6.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.160.el6.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.160.el6.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.3.x86_64
#
# CVE List:
#   - CVE-2011-1750
#   - CVE-2011-1751
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0534
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
