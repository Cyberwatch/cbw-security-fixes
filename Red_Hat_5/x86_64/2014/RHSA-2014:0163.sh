# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0163
#
# Security announcement date: 2014-02-12 18:35:00 UTC
# Script generation date:     2016-01-06 19:12:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-266.el5_10.1.x86_64
#   - kmod-kvm-debug:83-266.el5_10.1.x86_64
#   - kvm:83-266.el5_10.1.x86_64
#   - kvm-debuginfo:83-266.el5_10.1.x86_64
#   - kvm-qemu-img:83-266.el5_10.1.x86_64
#   - kvm-tools:83-266.el5_10.1.x86_64
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5_11.x86_64
#   - kmod-kvm-debug:83-274.el5_11.x86_64
#   - kvm:83-274.el5_11.x86_64
#   - kvm-debuginfo:83-274.el5_11.x86_64
#   - kvm-qemu-img:83-274.el5_11.x86_64
#   - kvm-tools:83-274.el5_11.x86_64
#
# CVE List:
#   - CVE-2013-6367
#   - CVE-2013-6368
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0163
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
