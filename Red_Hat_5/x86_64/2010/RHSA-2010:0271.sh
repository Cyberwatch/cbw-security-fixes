# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0271
#
# Security announcement date: 2010-03-30 17:04:39 UTC
# Script generation date:     2016-01-06 19:09:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-164.el5.x86_64
#   - kvm:83-164.el5.x86_64
#   - kvm-debuginfo:83-164.el5.x86_64
#   - kvm-qemu-img:83-164.el5.x86_64
#   - kvm-tools:83-164.el5.x86_64
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5_11.x86_64
#   - kvm:83-274.el5_11.x86_64
#   - kvm-debuginfo:83-274.el5_11.x86_64
#   - kvm-qemu-img:83-274.el5_11.x86_64
#   - kvm-tools:83-274.el5_11.x86_64
#
# CVE List:
#   - CVE-2010-0741
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0271
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
