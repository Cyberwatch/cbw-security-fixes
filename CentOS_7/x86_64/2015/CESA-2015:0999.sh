# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0999
#
# Security announcement date: 2015-05-13 16:57:36 UTC
# Script generation date:     2016-01-01 07:07:09 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-86.el7_1.2
#   - libcacard-devel:1.5.3-86.el7_1.2
#   - libcacard-tools:1.5.3-86.el7_1.2
#   - qemu-img:1.5.3-86.el7_1.2
#   - qemu-kvm:1.5.3-86.el7_1.2
#   - qemu-kvm-common:1.5.3-86.el7_1.2
#   - qemu-kvm-tools:1.5.3-86.el7_1.2
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-86.el7_1.8
#   - libcacard-devel:1.5.3-86.el7_1.8
#   - libcacard-tools:1.5.3-86.el7_1.8
#   - qemu-img:1.5.3-86.el7_1.8
#   - qemu-kvm:1.5.3-86.el7_1.8
#   - qemu-kvm-common:1.5.3-86.el7_1.8
#   - qemu-kvm-tools:1.5.3-86.el7_1.8
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0999
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
