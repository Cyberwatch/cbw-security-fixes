# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0627
#
# Security announcement date: 2010-08-27 15:11:15 UTC
# Script generation date:     2016-01-06 19:06:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-164.el5_5.21.x86_64
#   - kvm:83-164.el5_5.21.x86_64
#   - kvm-qemu-img:83-164.el5_5.21.x86_64
#   - kvm-tools:83-164.el5_5.21.x86_64
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos.x86_64
#   - kvm:83-274.el5.centos.x86_64
#   - kvm-qemu-img:83-274.el5.centos.x86_64
#   - kvm-tools:83-274.el5.centos.x86_64
#
# CVE List:
#   - CVE-2010-0431
#   - CVE-2010-0435
#   - CVE-2010-2784
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0627
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
