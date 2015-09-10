# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0898
#
# Security announcement date: 2010-12-14 01:21:04 UTC
# Script generation date:     2015-09-10 09:39:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-164.el5_5.25
#   - kvm:83-164.el5_5.25
#   - kvm-qemu-img:83-164.el5_5.25
#   - kvm-tools:83-164.el5_5.25
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-273.el5.centos
#   - kvm:83-273.el5.centos
#   - kvm-qemu-img:83-273.el5.centos
#   - kvm-tools:83-273.el5.centos
#
# CVE List:
#   - CVE-2010-3698
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0898
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
