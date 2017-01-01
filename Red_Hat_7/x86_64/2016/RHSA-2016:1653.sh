#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1653
#
# Security announcement date: 2016-08-23 06:19:51 UTC
# Script generation date:     2017-01-01 21:17:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-rhev.x86_64:2.3.0-31.el7_2.21
#   - libcacard-tools-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-img-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-common-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-rhev-debuginfo.x86_64:2.3.0-31.el7_2.21
#   - qemu-kvm-tools-rhev.x86_64:2.3.0-31.el7_2.21
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
#   - CVE-2016-5126
#   - CVE-2016-5403
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
