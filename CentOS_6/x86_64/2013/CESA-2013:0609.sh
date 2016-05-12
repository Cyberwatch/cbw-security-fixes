#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0609
#
# Security announcement date: 2013-03-09 00:45:27 UTC
# Script generation date:     2016-05-12 18:08:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-guest-agent-win32.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-img.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm.x86_64:0.12.1.2-2.355.el6_4.2
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.355.el6_4.2
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-guest-agent-win32.x86_64:0.12.1.2-2.355.0.1.el6.centos.6
#   - qemu-img.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm.x86_64:0.12.1.2-2.479.el6_7.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.479.el6_7.4
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-guest-agent-win32.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
