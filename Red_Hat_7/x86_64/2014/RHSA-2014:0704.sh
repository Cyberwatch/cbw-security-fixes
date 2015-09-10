# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0704
#
# Security announcement date: 2014-06-10 19:44:45 UTC
# Script generation date:     2015-09-10 09:45:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard:1.5.3-60.el7_0.2
#   - qemu-guest-agent:1.5.3-60.el7_0.2
#   - qemu-img:1.5.3-60.el7_0.2
#   - qemu-kvm:1.5.3-60.el7_0.2
#   - qemu-kvm-common:1.5.3-60.el7_0.2
#   - qemu-kvm-debuginfo:1.5.3-60.el7_0.2
#   - qemu-kvm-tools:1.5.3-60.el7_0.2
#   - libcacard-devel:1.5.3-60.el7_0.2
#   - libcacard-tools:1.5.3-60.el7_0.2
#
# Last versions recommanded by security team:
#   - libcacard:1.5.3-86.el7_1.5
#   - qemu-guest-agent:1.5.3-60.el7_0.10
#   - qemu-img:1.5.3-86.el7_1.5
#   - qemu-kvm:1.5.3-86.el7_1.5
#   - qemu-kvm-common:1.5.3-86.el7_1.5
#   - qemu-kvm-debuginfo:1.5.3-86.el7_1.5
#   - qemu-kvm-tools:1.5.3-86.el7_1.5
#   - libcacard-devel:1.5.3-86.el7_1.5
#   - libcacard-tools:1.5.3-86.el7_1.5
#
# CVE List:
#   - CVE-2014-2894
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0704
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-1.5.3 -y 
sudo yum install qemu-guest-agent-1.5.3 -y 
sudo yum install qemu-img-1.5.3 -y 
sudo yum install qemu-kvm-1.5.3 -y 
sudo yum install qemu-kvm-common-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo-1.5.3 -y 
sudo yum install qemu-kvm-tools-1.5.3 -y 
sudo yum install libcacard-devel-1.5.3 -y 
sudo yum install libcacard-tools-1.5.3 -y 
