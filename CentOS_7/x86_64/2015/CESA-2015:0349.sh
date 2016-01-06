# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0349
#
# Security announcement date: 2015-03-17 13:29:43 UTC
# Script generation date:     2016-01-06 19:08:10 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-86.el7.x86_64
#   - libcacard-devel:1.5.3-86.el7.x86_64
#   - libcacard-tools:1.5.3-86.el7.x86_64
#   - qemu-img:1.5.3-86.el7.x86_64
#   - qemu-kvm:1.5.3-86.el7.x86_64
#   - qemu-kvm-common:1.5.3-86.el7.x86_64
#   - qemu-kvm-tools:1.5.3-86.el7.x86_64
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-86.el7_1.8.x86_64
#   - libcacard-devel:1.5.3-86.el7_1.8.x86_64
#   - libcacard-tools:1.5.3-86.el7_1.8.x86_64
#   - qemu-img:1.5.3-86.el7_1.8.x86_64
#   - qemu-kvm:1.5.3-86.el7_1.8.x86_64
#   - qemu-kvm-common:1.5.3-86.el7_1.8.x86_64
#   - qemu-kvm-tools:1.5.3-86.el7_1.8.x86_64
#
# CVE List:
#   - CVE-2014-7815
#   - CVE-2014-7840
#   - CVE-2014-3640
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0349
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
