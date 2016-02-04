# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0088
#
# Security announcement date: 2010-02-09 12:14:12 UTC
# Script generation date:     2016-02-04 19:14:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-105.el5_4.22
#   - kvm.x86_64:83-105.el5_4.22
#   - kvm-debuginfo.x86_64:83-105.el5_4.22
#   - kvm-qemu-img.x86_64:83-105.el5_4.22
#   - kvm-tools.x86_64:83-105.el5_4.22
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-274.el5_11
#   - kvm.x86_64:83-274.el5_11
#   - kvm-debuginfo.x86_64:83-274.el5_11
#   - kvm-qemu-img.x86_64:83-274.el5_11
#   - kvm-tools.x86_64:83-274.el5_11
#
# CVE List:
#   - CVE-2010-0297
#   - CVE-2010-0298
#   - CVE-2010-0306
#   - CVE-2010-0309
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0088
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
