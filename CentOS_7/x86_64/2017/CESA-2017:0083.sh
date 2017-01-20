#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0083
#
# Security announcement date: 2017-01-18 14:15:56 UTC
# Script generation date:     2017-01-20 21:18:42 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-common.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7_3.3
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-common.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7_3.3
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
