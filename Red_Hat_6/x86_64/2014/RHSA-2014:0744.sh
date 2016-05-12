#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0744
#
# Security announcement date: 2014-06-10 21:50:26 UTC
# Script generation date:     2016-05-12 18:12:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.415.el6_5.10
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.415.el6_5.10
#
# Last versions recommanded by security team:
#   - qemu-img-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-debuginfo.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-rhev-tools.x86_64:0.12.1.2-2.491.el6_8.1
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
sudo yum install qemu-img-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-rhev-tools.x86_64-0.12.1.2 -y 
