# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0051
#
# Security announcement date: 2012-01-23 20:22:07 UTC
# Script generation date:     2015-09-10 09:43:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-239.el5_7.1
#   - kmod-kvm-debug:83-239.el5_7.1
#   - kvm:83-239.el5_7.1
#   - kvm-debuginfo:83-239.el5_7.1
#   - kvm-qemu-img:83-239.el5_7.1
#   - kvm-tools:83-239.el5_7.1
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
