# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0028
#
# Security announcement date: 2011-01-13 11:26:05 UTC
# Script generation date:     2015-10-23 06:13:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-224.el5
#   - kmod-kvm-debug:83-224.el5
#   - kvm:83-224.el5
#   - kvm-debuginfo:83-224.el5
#   - kvm-qemu-img:83-224.el5
#   - kvm-tools:83-224.el5
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
#   - CVE-2010-4525
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0028
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
