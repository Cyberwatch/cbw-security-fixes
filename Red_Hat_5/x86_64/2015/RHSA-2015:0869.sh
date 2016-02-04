# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0869
#
# Security announcement date: 2015-04-22 10:54:50 UTC
# Script generation date:     2016-02-04 19:19:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-270.el5_11
#   - kmod-kvm-debug.x86_64:83-270.el5_11
#   - kvm.x86_64:83-270.el5_11
#   - kvm-debuginfo.x86_64:83-270.el5_11
#   - kvm-qemu-img.x86_64:83-270.el5_11
#   - kvm-tools.x86_64:83-270.el5_11
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-274.el5_11
#   - kmod-kvm-debug.x86_64:83-274.el5_11
#   - kvm.x86_64:83-274.el5_11
#   - kvm-debuginfo.x86_64:83-274.el5_11
#   - kvm-qemu-img.x86_64:83-274.el5_11
#   - kvm-tools.x86_64:83-274.el5_11
#
# CVE List:
#   - CVE-2014-3610
#   - CVE-2014-3611
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0869
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kmod-kvm-debug.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
