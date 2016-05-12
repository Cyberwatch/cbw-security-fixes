#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0481
#
# Security announcement date: 2012-04-18 03:24:46 UTC
# Script generation date:     2016-05-12 18:07:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-220.13.1.el6
#   - kernel-firmware.noarch:2.6.32-220.13.1.el6
#   - kernel.x86_64:2.6.32-220.13.1.el6
#   - kernel-debug.x86_64:2.6.32-220.13.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-220.13.1.el6
#   - kernel-devel.x86_64:2.6.32-220.13.1.el6
#   - kernel-headers.x86_64:2.6.32-220.13.1.el6
#   - perf.x86_64:2.6.32-220.13.1.el6
#   - python-perf.x86_64:2.6.32-220.13.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-573.26.1.el6
#   - kernel-firmware.noarch:2.6.32-573.26.1.el6
#   - kernel.x86_64:2.6.32-573.26.1.el6
#   - kernel-debug.x86_64:2.6.32-573.26.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-573.26.1.el6
#   - kernel-devel.x86_64:2.6.32-573.26.1.el6
#   - kernel-headers.x86_64:2.6.32-573.26.1.el6
#   - perf.x86_64:2.6.32-573.26.1.el6
#   - python-perf.x86_64:2.6.32-573.26.1.el6
#
# CVE List:
#   - CVE-2012-0879
#   - CVE-2012-1090
#   - CVE-2012-1097
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
