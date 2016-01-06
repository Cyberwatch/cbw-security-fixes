# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0051
#
# Security announcement date: 2012-01-23 20:22:07 UTC
# Script generation date:     2016-01-06 19:10:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-239.el5_7.1.x86_64
#   - kmod-kvm-debug:83-239.el5_7.1.x86_64
#   - kvm:83-239.el5_7.1.x86_64
#   - kvm-debuginfo:83-239.el5_7.1.x86_64
#   - kvm-qemu-img:83-239.el5_7.1.x86_64
#   - kvm-tools:83-239.el5_7.1.x86_64
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
#   - CVE-2011-4622
#   - CVE-2012-0029
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0051
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
