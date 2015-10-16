# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0639
#
# Security announcement date: 2013-03-12 19:06:20 UTC
# Script generation date:     2015-10-16 06:12:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-rhev:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-rhev-tools:0.12.1.2-2.355.el6_4.2
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.2
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0639
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
