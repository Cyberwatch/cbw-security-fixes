#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1156
#
# Security announcement date: 2012-08-15 04:21:07 UTC
# Script generation date:     2017-01-13 21:12:50 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-279.5.1.el6
#   - kernel-firmware.noarch:2.6.32-279.5.1.el6
#   - kernel.x86_64:2.6.32-279.5.1.el6
#   - kernel-debug.x86_64:2.6.32-279.5.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-279.5.1.el6
#   - kernel-devel.x86_64:2.6.32-279.5.1.el6
#   - kernel-headers.x86_64:2.6.32-279.5.1.el6
#   - perf.x86_64:2.6.32-279.5.1.el6
#   - python-perf.x86_64:2.6.32-279.5.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.13.1.el6
#   - kernel-firmware.noarch:2.6.32-642.13.1.el6
#   - kernel.x86_64:2.6.32-642.13.1.el6
#   - kernel-debug.x86_64:2.6.32-642.13.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.13.1.el6
#   - kernel-devel.x86_64:2.6.32-642.13.1.el6
#   - kernel-headers.x86_64:2.6.32-642.13.1.el6
#   - perf.x86_64:2.6.32-642.13.1.el6
#   - python-perf.x86_64:2.6.32-642.13.1.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
