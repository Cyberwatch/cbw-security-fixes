#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1923
#
# Security announcement date: 2015-10-22 16:50:25 UTC
# Script generation date:     2016-05-12 18:13:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.479.el6_7.2
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# CVE List:
#   - CVE-2015-5279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
