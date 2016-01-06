# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0869
#
# Security announcement date: 2015-04-22 14:47:16 UTC
# Script generation date:     2016-01-06 19:08:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-270.el5.centos.x86_64
#   - kmod-kvm-debug:83-270.el5.centos.x86_64
#   - kvm:83-270.el5.centos.x86_64
#   - kvm-qemu-img:83-270.el5.centos.x86_64
#   - kvm-tools:83-270.el5.centos.x86_64
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos.x86_64
#   - kmod-kvm-debug:83-274.el5.centos.x86_64
#   - kvm:83-274.el5.centos.x86_64
#   - kvm-qemu-img:83-274.el5.centos.x86_64
#   - kvm-tools:83-274.el5.centos.x86_64
#
# CVE List:
#   - CVE-2014-3610
#   - CVE-2014-3611
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0869
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
