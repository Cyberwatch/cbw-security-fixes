#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1659
#
# Security announcement date: 2009-12-09 16:33:01 UTC
# Script generation date:     2016-09-27 21:17:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kmod-kvm.x86_64:83-105.el5_4.13
#   - kvm.x86_64:83-105.el5_4.13
#   - kvm-debuginfo.x86_64:83-105.el5_4.13
#   - kvm-qemu-img.x86_64:83-105.el5_4.13
#   - kvm-tools.x86_64:83-105.el5_4.13
#
# Last versions recommanded by security team:
#   - kmod-kvm.x86_64:83-276.el5_11
#   - kvm.x86_64:83-276.el5_11
#   - kvm-debuginfo.x86_64:83-276.el5_11
#   - kvm-qemu-img.x86_64:83-276.el5_11
#   - kvm-tools.x86_64:83-276.el5_11
#
# CVE List:
#   - CVE-2009-4031
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
