#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0898
#
# Security announcement date: 2010-12-14 01:21:04 UTC
# Script generation date:     2016-09-29 21:11:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-164.el5_5.25
#   - kvm.x86_64:83-164.el5_5.25
#   - kvm-qemu-img.x86_64:83-164.el5_5.25
#   - kvm-tools.x86_64:83-164.el5_5.25
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5.centos
#   - kvm.x86_64:83-276.el5.centos
#   - kvm-qemu-img.x86_64:83-276.el5.centos
#   - kvm-tools.x86_64:83-276.el5.centos
#
# CVE List:
#   - CVE-2010-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
