#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1585
#
# Security announcement date: 2016-08-09 17:55:32 UTC
# Script generation date:     2017-01-01 21:17:21 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent.i686:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-debuginfo.i686:0.12.1.2-2.491.el6_8.3
#
# Last versions recommanded by security team:
#   - qemu-guest-agent.i686:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-debuginfo.i686:0.12.1.2-2.491.el6_8.3
#
# CVE List:
#   - CVE-2016-5403
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent.i686-0.12.1.2 -y 
sudo yum install qemu-kvm-debuginfo.i686-0.12.1.2 -y 
