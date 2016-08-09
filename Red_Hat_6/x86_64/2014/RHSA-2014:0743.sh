#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0743
#
# Security announcement date: 2014-06-10 21:49:48 UTC
# Script generation date:     2016-08-09 21:38:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-img.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.415.el6_5.10
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2013-4148
#   - CVE-2013-4151
#   - CVE-2013-4535
#   - CVE-2013-4536
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-2894
#   - CVE-2014-3461
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
