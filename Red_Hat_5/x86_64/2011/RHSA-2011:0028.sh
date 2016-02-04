# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0028
#
# Security announcement date: 2011-01-13 11:26:05 UTC
# Script generation date:     2016-02-04 19:14:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-224.el5
#   - kmod-kvm-debug.x86_64:83-224.el5
#   - kvm.x86_64:83-224.el5
#   - kvm-debuginfo.x86_64:83-224.el5
#   - kvm-qemu-img.x86_64:83-224.el5
#   - kvm-tools.x86_64:83-224.el5
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
#   - CVE-2010-4525
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0028
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kmod-kvm-debug.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
