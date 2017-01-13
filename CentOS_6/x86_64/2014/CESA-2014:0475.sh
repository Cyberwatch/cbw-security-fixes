#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0475
#
# Security announcement date: 2014-05-08 17:53:25 UTC
# Script generation date:     2017-01-13 21:13:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-431.17.1.el6
#   - kernel-doc.noarch:2.6.32-431.17.1.el6
#   - kernel-firmware.noarch:2.6.32-431.17.1.el6
#   - kernel.x86_64:2.6.32-431.17.1.el6
#   - kernel-debug.x86_64:2.6.32-431.17.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.17.1.el6
#   - kernel-devel.x86_64:2.6.32-431.17.1.el6
#   - kernel-headers.x86_64:2.6.32-431.17.1.el6
#   - perf.x86_64:2.6.32-431.17.1.el6
#   - python-perf.x86_64:2.6.32-431.17.1.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-642.13.1.el6
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
#   - CVE-2013-6383
#   - CVE-2014-0077
#   - CVE-2014-2523
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
