#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1233
#
# Security announcement date: 2012-09-05 17:05:55 UTC
# Script generation date:     2016-08-09 21:33:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.295.el6_3.2
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.295.el6_3.2
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.295.el6_3.2
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.295.el6_3.2
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
