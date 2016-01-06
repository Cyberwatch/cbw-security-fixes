# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1659
#
# Security announcement date: 2009-12-09 16:33:01 UTC
# Script generation date:     2016-01-06 19:09:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-105.el5_4.13.x86_64
#   - kvm:83-105.el5_4.13.x86_64
#   - kvm-debuginfo:83-105.el5_4.13.x86_64
#   - kvm-qemu-img:83-105.el5_4.13.x86_64
#   - kvm-tools:83-105.el5_4.13.x86_64
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5_11.x86_64
#   - kvm:83-274.el5_11.x86_64
#   - kvm-debuginfo:83-274.el5_11.x86_64
#   - kvm-qemu-img:83-274.el5_11.x86_64
#   - kvm-tools:83-274.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-4031
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1659
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
