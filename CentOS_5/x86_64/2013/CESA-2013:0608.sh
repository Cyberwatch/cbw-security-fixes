#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0608
#
# Security announcement date: 2013-03-08 16:42:53 UTC
# Script generation date:     2017-01-01 21:10:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-262.el5.centos.1
#   - kmod-kvm-debug.x86_64:83-262.el5.centos.1
#   - kvm.x86_64:83-262.el5.centos.1
#   - kvm-qemu-img.x86_64:83-262.el5.centos.1
#   - kvm-tools.x86_64:83-262.el5.centos.1
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5.centos
#   - kmod-kvm-debug.x86_64:83-276.el5.centos
#   - kvm.x86_64:83-276.el5.centos
#   - kvm-qemu-img.x86_64:83-276.el5.centos
#   - kvm-tools.x86_64:83-276.el5.centos
#
# CVE List:
#   - CVE-2012-6075
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
