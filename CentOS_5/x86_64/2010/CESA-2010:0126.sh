#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0126
#
# Security announcement date: 2010-03-02 17:58:25 UTC
# Script generation date:     2017-01-01 21:10:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-105.el5_4.27
#   - kvm.x86_64:83-105.el5_4.27
#   - kvm-qemu-img.x86_64:83-105.el5_4.27
#   - kvm-tools.x86_64:83-105.el5_4.27
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5.centos
#   - kvm.x86_64:83-276.el5.centos
#   - kvm-qemu-img.x86_64:83-276.el5.centos
#   - kvm-tools.x86_64:83-276.el5.centos
#
# CVE List:
#   - CVE-2009-3722
#   - CVE-2010-0419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
