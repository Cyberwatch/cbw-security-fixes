# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1754
#
# Security announcement date: 2013-11-21 05:56:19 UTC
# Script generation date:     2016-01-11 19:14:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.415.el6.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.415.el6.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.3.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.3.x86_64
#
# CVE List:
#   - CVE-2013-4344
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1754
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
