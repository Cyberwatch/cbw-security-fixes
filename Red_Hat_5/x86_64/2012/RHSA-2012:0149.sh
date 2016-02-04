# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0149
#
# Security announcement date: 2012-02-21 04:59:24 UTC
# Script generation date:     2016-02-04 19:15:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-249.el5
#   - kmod-kvm-debug.x86_64:83-249.el5
#   - kvm.x86_64:83-249.el5
#   - kvm-debuginfo.x86_64:83-249.el5
#   - kvm-qemu-img.x86_64:83-249.el5
#   - kvm-tools.x86_64:83-249.el5
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
#   - CVE-2011-4347
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0149
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kmod-kvm-debug.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
