#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1088
#
# Security announcement date: 2015-06-10 17:33:02 UTC
# Script generation date:     2016-05-12 18:13:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.448.el6_6.4
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.448.el6_6.4
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# CVE List:
#   - CVE-2015-3209
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
