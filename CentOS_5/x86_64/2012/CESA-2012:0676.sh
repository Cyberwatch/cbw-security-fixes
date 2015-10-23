# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0676
#
# Security announcement date: 2012-05-21 16:43:32 UTC
# Script generation date:     2015-10-23 06:09:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-249.el5.centos.4
#   - kmod-kvm-debug:83-249.el5.centos.4
#   - kvm:83-249.el5.centos.4
#   - kvm-qemu-img:83-249.el5.centos.4
#   - kvm-tools:83-249.el5.centos.4
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos
#   - kmod-kvm-debug:83-274.el5.centos
#   - kvm:83-274.el5.centos
#   - kvm-qemu-img:83-274.el5.centos
#   - kvm-tools:83-274.el5.centos
#
# CVE List:
#   - CVE-2012-2121
#   - CVE-2012-1601
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0676
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
