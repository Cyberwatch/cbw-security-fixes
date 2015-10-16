# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0744
#
# Security announcement date: 2014-06-10 21:50:26 UTC
# Script generation date:     2015-10-16 06:13:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev-tools:0.12.1.2-2.415.el6_5.10
#
# Last versions recommanded by security team:
#   - qemu-img-rhev:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev-debuginfo:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev-tools:0.12.1.2-2.479.el6_7.2
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
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0744
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools-0.12.1.2 -y 
