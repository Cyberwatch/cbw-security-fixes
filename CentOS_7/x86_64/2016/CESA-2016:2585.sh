#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2585
#
# Security announcement date: 2016-11-25 16:01:55 UTC
# Script generation date:     2016-11-27 21:13:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:1.5.3-126.el7
#   - qemu-kvm.x86_64:1.5.3-126.el7
#   - qemu-kvm-common.x86_64:1.5.3-126.el7
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:1.5.3-126.el7
#   - qemu-kvm.x86_64:1.5.3-126.el7
#   - qemu-kvm-common.x86_64:1.5.3-126.el7
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-1.5.3 -y 
sudo yum install qemu-kvm.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-common.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-tools.x86_64-1.5.3 -y 
