# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1189
#
# Security announcement date: 2015-06-26 12:05:54 UTC
# Script generation date:     2016-01-01 07:07:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-273.el5.centos
#   - kmod-kvm-debug:83-273.el5.centos
#   - kvm:83-273.el5.centos
#   - kvm-qemu-img:83-273.el5.centos
#   - kvm-tools:83-273.el5.centos
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos
#   - kmod-kvm-debug:83-274.el5.centos
#   - kvm:83-274.el5.centos
#   - kvm-qemu-img:83-274.el5.centos
#   - kvm-tools:83-274.el5.centos
#
# CVE List:
#   - CVE-2015-3209
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1189
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
