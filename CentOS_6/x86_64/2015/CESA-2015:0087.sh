#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0087
#
# Security announcement date: 2015-01-28 22:43:51 UTC
# Script generation date:     2016-08-25 21:09:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-504.8.1.el6
#   - kernel-doc.noarch:2.6.32-504.8.1.el6
#   - kernel-firmware.noarch:2.6.32-504.8.1.el6
#   - kernel.x86_64:2.6.32-504.8.1.el6
#   - kernel-debug.x86_64:2.6.32-504.8.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-504.8.1.el6
#   - kernel-devel.x86_64:2.6.32-504.8.1.el6
#   - kernel-headers.x86_64:2.6.32-504.8.1.el6
#   - perf.x86_64:2.6.32-504.8.1.el6
#   - python-perf.x86_64:2.6.32-504.8.1.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-642.4.2.el6
#   - kernel-doc.noarch:2.6.32-642.4.2.el6
#   - kernel-firmware.noarch:2.6.32-642.4.2.el6
#   - kernel.x86_64:2.6.32-642.4.2.el6
#   - kernel-debug.x86_64:2.6.32-642.4.2.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.4.2.el6
#   - kernel-devel.x86_64:2.6.32-642.4.2.el6
#   - kernel-headers.x86_64:2.6.32-642.4.2.el6
#   - perf.x86_64:2.6.32-642.4.2.el6
#   - python-perf.x86_64:2.6.32-642.4.2.el6
#
# CVE List:
#   - CVE-2014-4656
#   - CVE-2014-7841
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-abi-whitelists.noarch-2.6.32 -y 
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
