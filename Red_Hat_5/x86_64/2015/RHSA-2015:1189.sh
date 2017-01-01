#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1189
#
# Security announcement date: 2015-06-25 13:49:20 UTC
# Script generation date:     2017-01-01 21:16:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-273.el5_11
#   - kmod-kvm-debug.x86_64:83-273.el5_11
#   - kvm.x86_64:83-273.el5_11
#   - kvm-debuginfo.x86_64:83-273.el5_11
#   - kvm-qemu-img.x86_64:83-273.el5_11
#   - kvm-tools.x86_64:83-273.el5_11
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5_11
#   - kmod-kvm-debug.x86_64:83-276.el5_11
#   - kvm.x86_64:83-276.el5_11
#   - kvm-debuginfo.x86_64:83-276.el5_11
#   - kvm-qemu-img.x86_64:83-276.el5_11
#   - kvm-tools.x86_64:83-276.el5_11
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
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
