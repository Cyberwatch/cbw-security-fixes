# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0869
#
# Security announcement date: 2015-04-22 10:54:50 UTC
# Script generation date:     2015-09-10 09:47:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-270.el5_11
#   - kmod-kvm-debug:83-270.el5_11
#   - kvm:83-270.el5_11
#   - kvm-debuginfo:83-270.el5_11
#   - kvm-qemu-img:83-270.el5_11
#   - kvm-tools:83-270.el5_11
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
#   - CVE-2014-3610
#   - CVE-2014-3611
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0869
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
