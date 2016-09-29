#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1189
#
# Security announcement date: 2015-06-26 12:05:54 UTC
# Script generation date:     2016-09-29 21:12:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-273.el5.centos
#   - kmod-kvm-debug.x86_64:83-273.el5.centos
#   - kvm.x86_64:83-273.el5.centos
#   - kvm-qemu-img.x86_64:83-273.el5.centos
#   - kvm-tools.x86_64:83-273.el5.centos
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5.centos
#   - kmod-kvm-debug.x86_64:83-276.el5.centos
#   - kvm.x86_64:83-276.el5.centos
#   - kvm-qemu-img.x86_64:83-276.el5.centos
#   - kvm-tools.x86_64:83-276.el5.centos
#
# CVE List:
#   - CVE-2015-3209
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
