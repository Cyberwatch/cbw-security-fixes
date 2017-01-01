#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0727
#
# Security announcement date: 2013-04-10 03:55:37 UTC
# Script generation date:     2017-01-01 21:10:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-262.el5.centos.3
#   - kmod-kvm-debug.x86_64:83-262.el5.centos.3
#   - kvm.x86_64:83-262.el5.centos.3
#   - kvm-qemu-img.x86_64:83-262.el5.centos.3
#   - kvm-tools.x86_64:83-262.el5.centos.3
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5.centos
#   - kmod-kvm-debug.x86_64:83-276.el5.centos
#   - kvm.x86_64:83-276.el5.centos
#   - kvm-qemu-img.x86_64:83-276.el5.centos
#   - kvm-tools.x86_64:83-276.el5.centos
#
# CVE List:
#   - CVE-2013-1796
#   - CVE-2013-1797
#   - CVE-2013-1798
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kmod-kvm-debug.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
