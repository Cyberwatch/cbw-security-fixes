# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1801
#
# Security announcement date: 2011-12-08 21:28:09 UTC
# Script generation date:     2016-01-06 19:10:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.160.el6_1.9.x86_64
#   - qemu-kvm:0.12.1.2-2.160.el6_1.9.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.160.el6_1.9.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.160.el6_1.9.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.479.el6_7.2.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.2.x86_64
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.2.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.2.x86_64
#
# CVE List:
#   - CVE-2011-4111
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1801
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
