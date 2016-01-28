# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0888
#
# Security announcement date: 2014-07-24 20:45:45 UTC
# Script generation date:     2016-01-28 19:15:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.415.el6_5.10.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.415.el6_5.10.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.415.el6_5.10.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.415.el6_5.10.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2013-4148
#   - CVE-2013-4151
#   - CVE-2013-4535
#   - CVE-2013-4536
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-2894
#   - CVE-2014-3461
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0888
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
