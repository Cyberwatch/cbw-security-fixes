# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1235
#
# Security announcement date: 2012-09-05 18:11:48 UTC
# Script generation date:     2016-01-06 19:07:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-249.el5.centos.5.x86_64
#   - kmod-kvm-debug:83-249.el5.centos.5.x86_64
#   - kvm:83-249.el5.centos.5.x86_64
#   - kvm-qemu-img:83-249.el5.centos.5.x86_64
#   - kvm-tools:83-249.el5.centos.5.x86_64
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos.x86_64
#   - kmod-kvm-debug:83-274.el5.centos.x86_64
#   - kvm:83-274.el5.centos.x86_64
#   - kvm-qemu-img:83-274.el5.centos.x86_64
#   - kvm-tools:83-274.el5.centos.x86_64
#
# CVE List:
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1235
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
