# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0163
#
# Security announcement date: 2014-02-12 19:33:17 UTC
# Script generation date:     2016-01-01 07:06:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-266.el5.centos.1
#   - kmod-kvm-debug:83-266.el5.centos.1
#   - kvm:83-266.el5.centos.1
#   - kvm-qemu-img:83-266.el5.centos.1
#   - kvm-tools:83-266.el5.centos.1
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos
#   - kmod-kvm-debug:83-274.el5.centos
#   - kvm:83-274.el5.centos
#   - kvm-qemu-img:83-274.el5.centos
#   - kvm-tools:83-274.el5.centos
#
# CVE List:
#   - CVE-2013-6367
#   - CVE-2013-6368
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0163
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
