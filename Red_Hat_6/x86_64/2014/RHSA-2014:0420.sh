#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0420
#
# Security announcement date: 2014-04-22 17:52:15 UTC
# Script generation date:     2016-08-09 21:38:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.415.el6_5.8
#   - qemu-img.x86_64:0.12.1.2-2.415.el6_5.8
#   - qemu-kvm.x86_64:0.12.1.2-2.415.el6_5.8
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.415.el6_5.8
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.415.el6_5.8
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2014-0142
#   - CVE-2014-0143
#   - CVE-2014-0144
#   - CVE-2014-0145
#   - CVE-2014-0146
#   - CVE-2014-0147
#   - CVE-2014-0148
#   - CVE-2014-0150
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
