# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0888
#
# Security announcement date: 2014-07-24 20:45:45 UTC
# Script generation date:     2016-02-04 19:17:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.415.el6_5.10
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.479.el6_7.4
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
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
