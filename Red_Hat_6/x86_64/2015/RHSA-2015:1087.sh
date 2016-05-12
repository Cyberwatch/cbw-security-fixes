#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1087
#
# Security announcement date: 2015-06-10 17:32:06 UTC
# Script generation date:     2016-05-12 18:13:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.448.el6_6.4
#   - qemu-img.x86_64:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm.x86_64:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.448.el6_6.4
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# CVE List:
#   - CVE-2015-3209
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
