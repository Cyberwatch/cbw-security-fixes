# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1925
#
# Security announcement date: 2015-10-22 19:35:05 UTC
# Script generation date:     2016-01-01 07:07:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-274.el5.centos
#   - kmod-kvm-debug:83-274.el5.centos
#   - kvm:83-274.el5.centos
#   - kvm-qemu-img:83-274.el5.centos
#   - kvm-tools:83-274.el5.centos
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos
#   - kmod-kvm-debug:83-274.el5.centos
#   - kvm:83-274.el5.centos
#   - kvm-qemu-img:83-274.el5.centos
#   - kvm-tools:83-274.el5.centos
#
# CVE List:
#   - CVE-2015-5279
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1925
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
