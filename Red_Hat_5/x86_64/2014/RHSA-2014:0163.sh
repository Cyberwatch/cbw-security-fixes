#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0163
#
# Security announcement date: 2014-02-12 18:35:00 UTC
# Script generation date:     2016-09-27 21:19:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-266.el5_10.1
#   - kmod-kvm-debug.x86_64:83-266.el5_10.1
#   - kvm.x86_64:83-266.el5_10.1
#   - kvm-debuginfo.x86_64:83-266.el5_10.1
#   - kvm-qemu-img.x86_64:83-266.el5_10.1
#   - kvm-tools.x86_64:83-266.el5_10.1
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
#   - CVE-2013-6367
#   - CVE-2013-6368
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
