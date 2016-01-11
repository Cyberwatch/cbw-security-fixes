# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1076
#
# Security announcement date: 2014-08-19 09:33:01 UTC
# Script generation date:     2016-01-11 19:15:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.415.el6_5.14.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.415.el6_5.14.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.415.el6_5.14.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.415.el6_5.14.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.3.x86_64
#
# CVE List:
#   - CVE-2014-0222
#   - CVE-2014-0223
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1076
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
