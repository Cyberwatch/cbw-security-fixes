# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0050
#
# Security announcement date: 2012-01-23 20:21:40 UTC
# Script generation date:     2015-09-10 09:43:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.209.el6_2.4
#   - qemu-kvm:0.12.1.2-2.209.el6_2.4
#   - qemu-kvm-debuginfo:0.12.1.2-2.209.el6_2.4
#   - qemu-kvm-tools:0.12.1.2-2.209.el6_2.4
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-debuginfo:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools:0.12.1.2-2.448.el6_6.4
#
# CVE List:
#   - CVE-2012-0029
#   - CVE-2011-4127
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0050
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
