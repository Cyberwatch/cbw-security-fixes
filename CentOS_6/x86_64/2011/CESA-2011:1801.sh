#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1801
#
# Security announcement date: 2011-12-22 15:53:51 UTC
# Script generation date:     2016-06-22 16:33:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.160.el6_1.9
#   - qemu-kvm.x86_64:0.12.1.2-2.160.el6_1.9
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.160.el6_1.9
#
# Last versions recommanded by security team:
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.1
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
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
