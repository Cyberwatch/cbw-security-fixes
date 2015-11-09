# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1793
#
# Security announcement date: 2015-09-16 12:50:23 UTC
# Script generation date:     2015-11-09 19:08:49 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-86.el7_1.6
#   - libcacard-devel:1.5.3-86.el7_1.6
#   - libcacard-tools:1.5.3-86.el7_1.6
#   - qemu-img:1.5.3-86.el7_1.6
#   - qemu-kvm:1.5.3-86.el7_1.6
#   - qemu-kvm-common:1.5.3-86.el7_1.6
#   - qemu-kvm-tools:1.5.3-86.el7_1.6
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
#   - CVE-2015-5165
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1793
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
