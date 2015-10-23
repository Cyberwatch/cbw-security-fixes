# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0919
#
# Security announcement date: 2011-07-05 18:12:56 UTC
# Script generation date:     2015-10-23 06:13:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.160.el6_1.2
#   - qemu-kvm:0.12.1.2-2.160.el6_1.2
#   - qemu-kvm-debuginfo:0.12.1.2-2.160.el6_1.2
#   - qemu-kvm-tools:0.12.1.2-2.160.el6_1.2
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-debuginfo:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.2
#
# CVE List:
#   - CVE-2011-2212
#   - CVE-2011-2512
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0919
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
