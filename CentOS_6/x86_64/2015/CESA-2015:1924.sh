#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1924
#
# Security announcement date: 2015-10-22 19:30:36 UTC
# Script generation date:     2016-08-10 21:25:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.479.el6_7.2
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.2
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.2
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2015-5279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
