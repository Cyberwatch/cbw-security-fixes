# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0727
#
# Security announcement date: 2013-04-09 18:18:06 UTC
# Script generation date:     2016-02-04 19:16:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-262.el5_9.3
#   - kmod-kvm-debug.x86_64:83-262.el5_9.3
#   - kvm.x86_64:83-262.el5_9.3
#   - kvm-debuginfo.x86_64:83-262.el5_9.3
#   - kvm-qemu-img.x86_64:83-262.el5_9.3
#   - kvm-tools.x86_64:83-262.el5_9.3
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
#   - CVE-2013-1796
#   - CVE-2013-1797
#   - CVE-2013-1798
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0727
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kmod-kvm-debug.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
