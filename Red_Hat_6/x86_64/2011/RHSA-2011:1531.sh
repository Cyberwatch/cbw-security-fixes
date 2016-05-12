#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1531
#
# Security announcement date: 2011-12-06 15:25:27 UTC
# Script generation date:     2016-05-12 18:10:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.209.el6
#   - qemu-kvm.x86_64:0.12.1.2-2.209.el6
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.209.el6
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.209.el6
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# CVE List:
#   - CVE-2011-2527
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
