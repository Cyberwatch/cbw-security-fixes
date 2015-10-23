# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1659
#
# Security announcement date: 2009-12-18 01:52:42 UTC
# Script generation date:     2015-10-23 06:08:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-105.el5_4.13
#   - kvm:83-105.el5_4.13
#   - kvm-qemu-img:83-105.el5_4.13
#   - kvm-tools:83-105.el5_4.13
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos
#   - kvm:83-274.el5.centos
#   - kvm-qemu-img:83-274.el5.centos
#   - kvm-tools:83-274.el5.centos
#
# CVE List:
#   - CVE-2009-4031
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1659
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
