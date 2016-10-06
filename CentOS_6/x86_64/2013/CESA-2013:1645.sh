#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1645
#
# Security announcement date: 2013-11-26 13:32:01 UTC
# Script generation date:     2016-10-06 21:12:34 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-431.el6
#   - kernel-doc.noarch:2.6.32-431.el6
#   - kernel-firmware.noarch:2.6.32-431.el6
#   - kernel.x86_64:2.6.32-431.el6
#   - kernel-debug.x86_64:2.6.32-431.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.el6
#   - kernel-devel.x86_64:2.6.32-431.el6
#   - kernel-headers.x86_64:2.6.32-431.el6
#   - perf.x86_64:2.6.32-431.el6
#   - python-perf.x86_64:2.6.32-431.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-642.6.1.el6
#   - kernel-doc.noarch:2.6.32-642.6.1.el6
#   - kernel-firmware.noarch:2.6.32-642.6.1.el6
#   - kernel.x86_64:2.6.32-642.6.1.el6
#   - kernel-debug.x86_64:2.6.32-642.6.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.6.1.el6
#   - kernel-devel.x86_64:2.6.32-642.6.1.el6
#   - kernel-headers.x86_64:2.6.32-642.6.1.el6
#   - perf.x86_64:2.6.32-642.6.1.el6
#   - python-perf.x86_64:2.6.32-642.6.1.el6
#
# CVE List:
#   - CVE-2013-4345
#   - CVE-2012-6542
#   - CVE-2012-6545
#   - CVE-2013-0343
#   - CVE-2013-1928
#   - CVE-2013-2164
#   - CVE-2013-2234
#   - CVE-2013-2888
#   - CVE-2013-2889
#   - CVE-2013-2892
#   - CVE-2013-4387
#   - CVE-2013-4591
#   - CVE-2013-4592
#   - CVE-2012-2375
#   - CVE-2013-1929
#   - CVE-2013-2851
#   - CVE-2013-3231
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
