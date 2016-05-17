#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1777
#
# Security announcement date: 2011-12-22 15:54:26 UTC
# Script generation date:     2016-05-17 06:11:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img.x86_64:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm.x86_64:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.209.el6_2.1
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
