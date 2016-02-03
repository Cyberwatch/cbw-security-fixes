# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0083
#
# Security announcement date: 2016-02-01 10:07:16 UTC
# Script generation date:     2016-02-03 19:11:27 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-105.el7_2.3.x86_64
#   - libcacard-devel:1.5.3-105.el7_2.3.x86_64
#   - libcacard-tools:1.5.3-105.el7_2.3.x86_64
#   - qemu-img:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm-common:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm-tools:1.5.3-105.el7_2.3.x86_64
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-105.el7_2.3.x86_64
#   - libcacard-devel:1.5.3-105.el7_2.3.x86_64
#   - libcacard-tools:1.5.3-105.el7_2.3.x86_64
#   - qemu-img:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm-common:1.5.3-105.el7_2.3.x86_64
#   - qemu-kvm-tools:1.5.3-105.el7_2.3.x86_64
#
# CVE List:
#   - CVE-2016-1714
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0083
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
