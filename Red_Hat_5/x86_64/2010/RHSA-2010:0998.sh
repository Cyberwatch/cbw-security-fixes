# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0998
#
# Security announcement date: 2010-12-20 17:56:36 UTC
# Script generation date:     2015-10-23 06:13:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-164.el5_5.30
#   - kvm:83-164.el5_5.30
#   - kvm-debuginfo:83-164.el5_5.30
#   - kvm-qemu-img:83-164.el5_5.30
#   - kvm-tools:83-164.el5_5.30
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5_11
#   - kvm:83-274.el5_11
#   - kvm-debuginfo:83-274.el5_11
#   - kvm-qemu-img:83-274.el5_11
#   - kvm-tools:83-274.el5_11
#
# CVE List:
#   - CVE-2010-3881
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0998
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
