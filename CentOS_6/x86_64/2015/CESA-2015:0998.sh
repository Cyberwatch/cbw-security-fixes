#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0998
#
# Security announcement date: 2015-05-13 15:37:07 UTC
# Script generation date:     2016-05-17 06:12:15 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.448.el6_6.3
#   - qemu-img.x86_64:0.12.1.2-2.448.el6_6.3
#   - qemu-kvm.x86_64:0.12.1.2-2.448.el6_6.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.448.el6_6.3
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
