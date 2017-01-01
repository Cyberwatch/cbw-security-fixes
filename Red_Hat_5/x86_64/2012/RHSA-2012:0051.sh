#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0051
#
# Security announcement date: 2012-01-23 20:22:07 UTC
# Script generation date:     2017-01-01 21:13:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-239.el5_7.1
#   - kmod-kvm-debug.x86_64:83-239.el5_7.1
#   - kvm.x86_64:83-239.el5_7.1
#   - kvm-debuginfo.x86_64:83-239.el5_7.1
#   - kvm-qemu-img.x86_64:83-239.el5_7.1
#   - kvm-tools.x86_64:83-239.el5_7.1
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
#   - CVE-2011-4622
#   - CVE-2012-0029
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
