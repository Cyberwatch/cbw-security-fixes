# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0349
#
# Security announcement date: 2015-03-17 13:29:43 UTC
# Script generation date:     2015-09-10 09:41:17 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-86.el7
#   - libcacard-devel:1.5.3-86.el7
#   - libcacard-tools:1.5.3-86.el7
#   - qemu-img:1.5.3-86.el7
#   - qemu-kvm:1.5.3-86.el7
#   - qemu-kvm-common:1.5.3-86.el7
#   - qemu-kvm-tools:1.5.3-86.el7
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-86.el7_1.5
#   - libcacard-devel:1.5.3-86.el7_1.5
#   - libcacard-tools:1.5.3-86.el7_1.5
#   - qemu-img:1.5.3-86.el7_1.5
#   - qemu-kvm:1.5.3-86.el7_1.5
#   - qemu-kvm-common:1.5.3-86.el7_1.5
#   - qemu-kvm-tools:1.5.3-86.el7_1.5
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
