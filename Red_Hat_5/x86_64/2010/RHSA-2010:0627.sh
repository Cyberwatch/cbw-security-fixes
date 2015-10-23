# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0627
#
# Security announcement date: 2010-08-19 22:11:25 UTC
# Script generation date:     2015-10-23 06:13:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-164.el5_5.21
#   - kvm:83-164.el5_5.21
#   - kvm-debuginfo:83-164.el5_5.21
#   - kvm-qemu-img:83-164.el5_5.21
#   - kvm-tools:83-164.el5_5.21
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5_11
#   - kvm:83-274.el5_11
#   - kvm-debuginfo:83-274.el5_11
#   - kvm-qemu-img:83-274.el5_11
#   - kvm-tools:83-274.el5_11
#
# CVE List:
#   - CVE-2010-0431
#   - CVE-2010-0435
#   - CVE-2010-2784
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0627
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
