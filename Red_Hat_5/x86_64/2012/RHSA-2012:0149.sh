# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0149
#
# Security announcement date: 2012-02-21 04:59:24 UTC
# Script generation date:     2015-09-10 09:43:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-249.el5
#   - kmod-kvm-debug:83-249.el5
#   - kvm:83-249.el5
#   - kvm-debuginfo:83-249.el5
#   - kvm-qemu-img:83-249.el5
#   - kvm-tools:83-249.el5
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
#   - CVE-2011-4347
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0149
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-debuginfo-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
