#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0081
#
# Security announcement date: 2016-01-28 16:15:17 UTC
# Script generation date:     2016-06-22 12:48:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.479.el6_7.4
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.479.el6_7.5
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.479.el6_7.5
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.479.el6_7.5
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.479.el6_7.5
#
# CVE List:
#   - CVE-2016-1714
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
