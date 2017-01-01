#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1801
#
# Security announcement date: 2011-12-08 21:28:09 UTC
# Script generation date:     2017-01-01 21:13:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.160.el6_1.9
#   - qemu-kvm.x86_64:0.12.1.2-2.160.el6_1.9
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.160.el6_1.9
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.160.el6_1.9
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-debuginfo.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2011-4111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
