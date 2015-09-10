# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0051
#
# Security announcement date: 2012-01-24 20:53:03 UTC
# Script generation date:     2015-09-10 09:39:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm:83-239.el5.centos.1
#   - kmod-kvm-debug:83-239.el5.centos.1
#   - kvm:83-239.el5.centos.1
#   - kvm-qemu-img:83-239.el5.centos.1
#   - kvm-tools:83-239.el5.centos.1
#
# Last versions recommanded by security team:
#   - kmod-kvm:83-273.el5.centos
#   - kmod-kvm-debug:83-273.el5.centos
#   - kvm:83-273.el5.centos
#   - kvm-qemu-img:83-273.el5.centos
#   - kvm-tools:83-273.el5.centos
#
# CVE List:
#   - CVE-2011-4622
#   - CVE-2012-0029
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0051
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm-83 -y 
sudo yum install kmod-kvm-debug-83 -y 
sudo yum install kvm-83 -y 
sudo yum install kvm-qemu-img-83 -y 
sudo yum install kvm-tools-83 -y 
