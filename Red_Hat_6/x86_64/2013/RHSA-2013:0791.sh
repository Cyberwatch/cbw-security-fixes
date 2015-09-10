# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0791
#
# Security announcement date: 2013-06-03 17:45:52 UTC
# Script generation date:     2015-09-10 09:44:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.355.el6_4.5
#   - qemu-kvm-rhev:0.12.1.2-2.355.el6_4.5
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.355.el6_4.5
#   - qemu-kvm-rhev-tools:0.12.1.2-2.355.el6_4.5
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.1
#
# CVE List:
#   - CVE-2013-2007
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0791
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
