#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1718
#
# Security announcement date: 2015-09-03 23:46:41 UTC
# Script generation date:     2017-01-01 21:16:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-rhev.x86_64:2.1.2-23.el7_1.8
#   - libcacard-tools-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-img-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-common-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-rhev.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-rhev-debuginfo.x86_64:2.1.2-23.el7_1.8
#   - qemu-kvm-tools-rhev.x86_64:2.1.2-23.el7_1.8
#
# Last versions recommanded by security team:
#   - libcacard-rhev.x86_64:2.3.0-31.el7_2.21
#   - libcacard-tools-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-img-rhev.x86_64:2.6.0-27.el7
#   - qemu-kvm-common-rhev.x86_64:2.6.0-27.el7
#   - qemu-kvm-rhev.x86_64:2.6.0-27.el7
#   - qemu-kvm-rhev-debuginfo.x86_64:2.6.0-27.el7
#   - qemu-kvm-tools-rhev.x86_64:2.6.0-27.el7
#
# CVE List:
#   - CVE-2015-5165
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-tools-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-img-rhev.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-common-rhev.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-rhev.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-tools-rhev.x86_64-2.6.0 -y 
