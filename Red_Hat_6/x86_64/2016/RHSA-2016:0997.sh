#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0997
#
# Security announcement date: 2016-05-10 05:41:10 UTC
# Script generation date:     2017-01-01 21:17:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2016-3710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
