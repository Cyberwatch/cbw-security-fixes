# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0088
#
# Security announcement date: 2010-02-09 13:51:39 UTC
# Script generation date:     2016-02-04 19:10:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-105.el5_4.22
#   - kvm.x86_64:83-105.el5_4.22
#   - kvm-qemu-img.x86_64:83-105.el5_4.22
#   - kvm-tools.x86_64:83-105.el5_4.22
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-274.el5.centos
#   - kvm.x86_64:83-274.el5.centos
#   - kvm-qemu-img.x86_64:83-274.el5.centos
#   - kvm-tools.x86_64:83-274.el5.centos
#
# CVE List:
#   - CVE-2010-0297
#   - CVE-2010-0298
#   - CVE-2010-0309
#   - CVE-2010-0306
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0088
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
