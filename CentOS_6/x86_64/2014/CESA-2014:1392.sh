#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1392
#
# Security announcement date: 2014-10-20 18:09:23 UTC
# Script generation date:     2016-11-20 21:13:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-504.el6
#   - kernel-doc.noarch:2.6.32-504.el6
#   - kernel-firmware.noarch:2.6.32-504.el6
#   - kernel.x86_64:2.6.32-504.el6
#   - kernel-debug.x86_64:2.6.32-504.el6
#   - kernel-debug-devel.x86_64:2.6.32-504.el6
#   - kernel-devel.x86_64:2.6.32-504.el6
#   - kernel-headers.x86_64:2.6.32-504.el6
#   - perf.x86_64:2.6.32-504.el6
#   - python-perf.x86_64:2.6.32-504.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-642.11.1.el6
#   - kernel-doc.noarch:2.6.32-642.11.1.el6
#   - kernel-firmware.noarch:2.6.32-642.11.1.el6
#   - kernel.x86_64:2.6.32-642.11.1.el6
#   - kernel-debug.x86_64:2.6.32-642.11.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.11.1.el6
#   - kernel-devel.x86_64:2.6.32-642.11.1.el6
#   - kernel-headers.x86_64:2.6.32-642.11.1.el6
#   - perf.x86_64:2.6.32-642.11.1.el6
#   - python-perf.x86_64:2.6.32-642.11.1.el6
#
# CVE List:
#   - CVE-2013-4483
#   - CVE-2014-0181
#   - CVE-2014-3122
#   - CVE-2014-4608
#   - CVE-2014-4653
#   - CVE-2014-4654
#   - CVE-2014-4655
#   - CVE-2014-5045
#   - CVE-2014-5077
#   - CVE-2014-3601
#   - CVE-2013-2596
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
