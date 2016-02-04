# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0126
#
# Security announcement date: 2010-03-01 19:26:41 UTC
# Script generation date:     2016-02-04 19:14:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-105.el5_4.27
#   - kvm.x86_64:83-105.el5_4.27
#   - kvm-debuginfo.x86_64:83-105.el5_4.27
#   - kvm-qemu-img.x86_64:83-105.el5_4.27
#   - kvm-tools.x86_64:83-105.el5_4.27
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-274.el5_11
#   - kvm.x86_64:83-274.el5_11
#   - kvm-debuginfo.x86_64:83-274.el5_11
#   - kvm-qemu-img.x86_64:83-274.el5_11
#   - kvm-tools.x86_64:83-274.el5_11
#
# CVE List:
#   - CVE-2009-3722
#   - CVE-2010-0419
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0126
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
