# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0608
#
# Security announcement date: 2013-03-07 19:23:20 UTC
# Script generation date:     2015-10-23 06:15:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-262.el5_9.1
#   - kmod-kvm-debug:83-262.el5_9.1
#   - kvm:83-262.el5_9.1
#   - kvm-debuginfo:83-262.el5_9.1
#   - kvm-qemu-img:83-262.el5_9.1
#   - kvm-tools:83-262.el5_9.1
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5_11
#   - kmod-kvm-debug:83-274.el5_11
#   - kvm:83-274.el5_11
#   - kvm-debuginfo:83-274.el5_11
#   - kvm-qemu-img:83-274.el5_11
#   - kvm-tools:83-274.el5_11
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0608
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
