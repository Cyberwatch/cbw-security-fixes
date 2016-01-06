# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1465
#
# Security announcement date: 2009-10-30 14:43:53 UTC
# Script generation date:     2016-01-06 19:06:30 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-105.el5_4.7.x86_64
#   - kvm:83-105.el5_4.7.x86_64
#   - kvm-qemu-img:83-105.el5_4.7.x86_64
#   - kvm-tools:83-105.el5_4.7.x86_64
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos.x86_64
#   - kvm:83-274.el5.centos.x86_64
#   - kvm-qemu-img:83-274.el5.centos.x86_64
#   - kvm-tools:83-274.el5.centos.x86_64
#
# CVE List:
#   - CVE-2009-3290
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1465
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
