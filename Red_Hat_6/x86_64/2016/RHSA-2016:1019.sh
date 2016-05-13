#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1019
#
# Security announcement date: 2016-05-11 01:09:01 UTC
# Script generation date:     2016-05-13 06:15:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# CVE List:
#   - CVE-2016-3710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
