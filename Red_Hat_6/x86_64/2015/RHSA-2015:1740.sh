# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1740
#
# Security announcement date: 2015-09-07 15:51:38 UTC
# Script generation date:     2016-02-04 19:19:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.479.el6_7.1
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.479.el6_7.1
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.479.el6_7.4
#
# CVE List:
#   - CVE-2015-5165
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1740
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
