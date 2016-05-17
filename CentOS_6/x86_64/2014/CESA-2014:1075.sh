#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1075
#
# Security announcement date: 2014-08-19 10:00:56 UTC
# Script generation date:     2016-05-17 06:11:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.415.el6_5.14
#   - qemu-img.x86_64:0.12.1.2-2.415.el6_5.14
#   - qemu-kvm.x86_64:0.12.1.2-2.415.el6_5.14
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.415.el6_5.14
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.1
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.1
#
# CVE List:
#   - CVE-2014-0222
#   - CVE-2014-0223
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
