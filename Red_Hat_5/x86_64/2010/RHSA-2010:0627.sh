# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0627
#
# Security announcement date: 2010-08-19 22:11:25 UTC
# Script generation date:     2016-02-04 19:14:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-164.el5_5.21
#   - kvm.x86_64:83-164.el5_5.21
#   - kvm-debuginfo.x86_64:83-164.el5_5.21
#   - kvm-qemu-img.x86_64:83-164.el5_5.21
#   - kvm-tools.x86_64:83-164.el5_5.21
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-274.el5_11
#   - kvm.x86_64:83-274.el5_11
#   - kvm-debuginfo.x86_64:83-274.el5_11
#   - kvm-qemu-img.x86_64:83-274.el5_11
#   - kvm-tools.x86_64:83-274.el5_11
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
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
