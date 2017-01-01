#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0050
#
# Security announcement date: 2012-01-24 03:15:05 UTC
# Script generation date:     2017-01-01 21:10:18 UTC
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
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2012-0029
#   - CVE-2011-4127
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
