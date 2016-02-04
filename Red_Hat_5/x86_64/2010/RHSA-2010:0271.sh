# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0271
#
# Security announcement date: 2010-03-30 17:04:39 UTC
# Script generation date:     2016-02-04 19:14:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-164.el5
#   - kvm.x86_64:83-164.el5
#   - kvm-debuginfo.x86_64:83-164.el5
#   - kvm-qemu-img.x86_64:83-164.el5
#   - kvm-tools.x86_64:83-164.el5
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-274.el5_11
#   - kvm.x86_64:83-274.el5_11
#   - kvm-debuginfo.x86_64:83-274.el5_11
#   - kvm-qemu-img.x86_64:83-274.el5_11
#   - kvm-tools.x86_64:83-274.el5_11
#
# CVE List:
#   - CVE-2010-0741
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0271
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
