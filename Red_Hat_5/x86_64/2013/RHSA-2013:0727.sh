# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0727
#
# Security announcement date: 2013-04-09 18:18:06 UTC
# Script generation date:     2015-09-10 09:44:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-262.el5_9.3
#   - kmod-kvm-debug:83-262.el5_9.3
#   - kvm:83-262.el5_9.3
#   - kvm-debuginfo:83-262.el5_9.3
#   - kvm-qemu-img:83-262.el5_9.3
#   - kvm-tools:83-262.el5_9.3
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-273.el5_11
#   - kmod-kvm-debug:83-273.el5_11
#   - kvm:83-273.el5_11
#   - kvm-debuginfo:83-273.el5_11
#   - kvm-qemu-img:83-273.el5_11
#   - kvm-tools:83-273.el5_11
#
# CVE List:
#   - CVE-2013-1796
#   - CVE-2013-1797
#   - CVE-2013-1798
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0727
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
