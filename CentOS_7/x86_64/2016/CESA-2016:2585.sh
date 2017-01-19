#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2585
#
# Security announcement date: 2016-11-25 16:01:55 UTC
# Script generation date:     2017-01-19 21:21:52 UTC
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
#   - qemu-img.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-common.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7_3.3
#
# CVE List:
#   - CVE-2016-1981
#   - CVE-2016-3712
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-1.5.3 -y 
sudo yum install qemu-kvm.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-common.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-tools.x86_64-1.5.3 -y 
