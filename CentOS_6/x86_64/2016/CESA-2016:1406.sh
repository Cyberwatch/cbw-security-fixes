#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1406
#
# Security announcement date: 2016-07-12 19:12:15 UTC
# Script generation date:     2016-10-06 21:13:24 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.32-642.3.1.el6
#   - kernel-abi-whitelists.noarch:2.6.32-642.3.1.el6
#   - kernel-debug.x86_64:2.6.32-642.3.1.el6
#   - kernel-debug-devel.i686:2.6.32-642.3.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.3.1.el6
#   - kernel-devel.x86_64:2.6.32-642.3.1.el6
#   - kernel-doc.noarch:2.6.32-642.3.1.el6
#   - kernel-firmware.noarch:2.6.32-642.3.1.el6
#   - kernel-headers.x86_64:2.6.32-642.3.1.el6
#   - perf.x86_64:2.6.32-642.3.1.el6
#   - python-perf.x86_64:2.6.32-642.3.1.el6
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.32-642.6.1.el6
#   - kernel-abi-whitelists.noarch:2.6.32-642.6.1.el6
#   - kernel-debug.x86_64:2.6.32-642.6.1.el6
#   - kernel-debug-devel.i686:2.6.32-642.6.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.6.1.el6
#   - kernel-devel.x86_64:2.6.32-642.6.1.el6
#   - kernel-doc.noarch:2.6.32-642.6.1.el6
#   - kernel-firmware.noarch:2.6.32-642.6.1.el6
#   - kernel-headers.x86_64:2.6.32-642.6.1.el6
#   - perf.x86_64:2.6.32-642.6.1.el6
#   - python-perf.x86_64:2.6.32-642.6.1.el6
#
# CVE List:
#   - CVE-2016-4565
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-abi-whitelists.noarch-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.i686-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
