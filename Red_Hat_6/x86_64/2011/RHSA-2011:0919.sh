#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0919
#
# Security announcement date: 2011-07-05 18:12:56 UTC
# Script generation date:     2017-01-01 21:13:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.160.el6_1.2
#   - qemu-kvm.x86_64:0.12.1.2-2.160.el6_1.2
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.160.el6_1.2
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.160.el6_1.2
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2011-2212
#   - CVE-2011-2512
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
