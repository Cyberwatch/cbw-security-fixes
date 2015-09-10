# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1777
#
# Security announcement date: 2011-12-06 16:28:14 UTC
# Script generation date:     2015-09-10 09:43:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm-debuginfo:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm-tools:0.12.1.2-2.209.el6_2.1
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-debuginfo:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4
#
# CVE List:
#   - CVE-2011-4111
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1777
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
