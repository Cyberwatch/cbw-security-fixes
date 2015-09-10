# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0163
#
# Security announcement date: 2014-02-12 18:35:00 UTC
# Script generation date:     2015-09-10 09:45:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-266.el5_10.1
#   - kmod-kvm-debug:83-266.el5_10.1
#   - kvm:83-266.el5_10.1
#   - kvm-debuginfo:83-266.el5_10.1
#   - kvm-qemu-img:83-266.el5_10.1
#   - kvm-tools:83-266.el5_10.1
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-273.el5_11
#   - kmod-kvm-debug:83-273.el5_11
#   - kvm:83-273.el5_11
#   - kvm-debuginfo:83-273.el5_11
#   - kvm-qemu-img:83-273.el5_11
#   - kvm-tools:83-273.el5_11
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
