# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0126
#
# Security announcement date: 2010-03-01 19:26:41 UTC
# Script generation date:     2015-09-10 09:42:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-105.el5_4.27
#   - kvm:83-105.el5_4.27
#   - kvm-debuginfo:83-105.el5_4.27
#   - kvm-qemu-img:83-105.el5_4.27
#   - kvm-tools:83-105.el5_4.27
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-273.el5_11
#   - kvm:83-273.el5_11
#   - kvm-debuginfo:83-273.el5_11
#   - kvm-qemu-img:83-273.el5_11
#   - kvm-tools:83-273.el5_11
#
# CVE List:
#   - CVE-2009-3722
#   - CVE-2010-0419
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0126
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
