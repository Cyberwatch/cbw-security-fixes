#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0050
#
# Security announcement date: 2012-01-24 03:15:05 UTC
# Script generation date:     2016-05-12 18:07:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.209.el6_2.4
#   - qemu-kvm.x86_64:0.12.1.2-2.209.el6_2.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.209.el6_2.4
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.4
#
# CVE List:
#   - CVE-2011-4127
#   - CVE-2012-0029
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
