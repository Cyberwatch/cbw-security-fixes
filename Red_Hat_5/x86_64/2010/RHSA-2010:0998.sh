#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0998
#
# Security announcement date: 2010-12-20 17:56:36 UTC
# Script generation date:     2016-09-27 21:17:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-164.el5_5.30
#   - kvm.x86_64:83-164.el5_5.30
#   - kvm-debuginfo.x86_64:83-164.el5_5.30
#   - kvm-qemu-img.x86_64:83-164.el5_5.30
#   - kvm-tools.x86_64:83-164.el5_5.30
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5_11
#   - kvm.x86_64:83-276.el5_11
#   - kvm-debuginfo.x86_64:83-276.el5_11
#   - kvm-qemu-img.x86_64:83-276.el5_11
#   - kvm-tools.x86_64:83-276.el5_11
#
# CVE List:
#   - CVE-2010-3881
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kmod-kvm.x86_64-83 -y 
sudo yum install kvm.x86_64-83 -y 
sudo yum install kvm-debuginfo.x86_64-83 -y 
sudo yum install kvm-qemu-img.x86_64-83 -y 
sudo yum install kvm-tools.x86_64-83 -y 
