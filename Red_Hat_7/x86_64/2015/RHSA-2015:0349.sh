# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0349
#
# Security announcement date: 2015-03-05 14:47:57 UTC
# Script generation date:     2016-01-28 19:16:34 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-86.el7.x86_64
#   - qemu-img:1.5.3-86.el7.x86_64
#   - qemu-kvm:1.5.3-86.el7.x86_64
#   - qemu-kvm-common:1.5.3-86.el7.x86_64
#   - qemu-kvm-debuginfo:1.5.3-86.el7.x86_64
#   - qemu-kvm-tools:1.5.3-86.el7.x86_64
#   - libcacard-devel:1.5.3-86.el7.x86_64
#   - libcacard-tools:1.5.3-86.el7.x86_64
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-105.el7_2.3.x86_64
#   - qemu-img:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm-common:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm-debuginfo:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm-tools:1.5.3-105.el7_2.3.x86_64
#   - libcacard-devel:1.5.3-105.el7_2.3.x86_64
#   - libcacard-tools:1.5.3-105.el7_2.3.x86_64
#
# CVE List:
#   - CVE-2014-3640
#   - CVE-2014-7815
#   - CVE-2014-7840
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0349
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
