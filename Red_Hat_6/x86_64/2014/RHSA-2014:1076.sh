#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1076
#
# Security announcement date: 2014-08-19 09:33:01 UTC
# Script generation date:     2017-01-01 21:15:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.415.el6_5.14
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.415.el6_5.14
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.415.el6_5.14
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.415.el6_5.14
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2014-0222
#   - CVE-2014-0223
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
