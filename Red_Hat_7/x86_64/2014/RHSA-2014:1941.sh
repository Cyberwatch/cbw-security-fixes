#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1941
#
# Security announcement date: 2014-12-02 17:17:26 UTC
# Script generation date:     2016-08-12 21:41:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev.x86_64:1.5.3-60.el7_0.10
#   - libcacard-rhev.x86_64:1.5.3-60.el7_0.10
#   - libcacard-tools-rhev.x86_64:1.5.3-60.el7_0.10
#   - qemu-img-rhev.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm-common-rhev.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm-rhev.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm-rhev-debuginfo.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm-tools-rhev.x86_64:1.5.3-60.el7_0.10
#
# Last versions recommanded by security team:
#   - libcacard-devel-rhev.x86_64:2.3.0-31.el7_2.21
#   - libcacard-rhev.x86_64:2.3.0-31.el7_2.21
#   - libcacard-tools-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-img-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-common-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-rhev-debuginfo.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-tools-rhev.x86_64:2.3.0-31.el7_2.21
#
# CVE List:
#   - CVE-2014-3615
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-devel-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-tools-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-img-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-common-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-tools-rhev.x86_64-2.3.0 -y 
