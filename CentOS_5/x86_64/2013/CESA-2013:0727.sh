# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0727
#
# Security announcement date: 2013-04-10 03:55:37 UTC
# Script generation date:     2015-10-23 06:09:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-262.el5.centos.3
#   - kmod-kvm-debug:83-262.el5.centos.3
#   - kvm:83-262.el5.centos.3
#   - kvm-qemu-img:83-262.el5.centos.3
#   - kvm-tools:83-262.el5.centos.3
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-274.el5.centos
#   - kmod-kvm-debug:83-274.el5.centos
#   - kvm:83-274.el5.centos
#   - kvm-qemu-img:83-274.el5.centos
#   - kvm-tools:83-274.el5.centos
#
# CVE List:
#   - CVE-2013-1796
#   - CVE-2013-1797
#   - CVE-2013-1798
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0727
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
