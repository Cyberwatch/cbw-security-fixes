#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0350
#
# Security announcement date: 2012-03-06 18:48:38 UTC
# Script generation date:     2017-01-31 21:22:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-220.7.1.el6
#   - kernel-firmware.noarch:2.6.32-220.7.1.el6
#   - kernel.x86_64:2.6.32-220.7.1.el6
#   - kernel-debug.x86_64:2.6.32-220.7.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-220.7.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-220.7.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-220.7.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-220.7.1.el6
#   - kernel-devel.x86_64:2.6.32-220.7.1.el6
#   - kernel-headers.x86_64:2.6.32-220.7.1.el6
#   - perf.x86_64:2.6.32-220.7.1.el6
#   - perf-debuginfo.x86_64:2.6.32-220.7.1.el6
#   - python-perf.x86_64:2.6.32-220.7.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-504.56.1.el6
#   - kernel-firmware.noarch:2.6.32-504.56.1.el6
#   - kernel.x86_64:2.6.32-220.69.1.el6
#   - kernel-debug.x86_64:2.6.32-220.69.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-220.69.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-220.69.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-220.69.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-220.69.1.el6
#   - kernel-devel.x86_64:2.6.32-220.69.1.el6
#   - kernel-headers.x86_64:2.6.32-220.69.1.el6
#   - perf.x86_64:2.6.32-220.69.1.el6
#   - perf-debuginfo.x86_64:2.6.32-220.69.1.el6
#   - python-perf.x86_64:2.6.32-220.69.1.el6
#
# CVE List:
#   - CVE-2011-4077
#   - CVE-2011-4081
#   - CVE-2011-4132
#   - CVE-2011-4347
#   - CVE-2011-4594
#   - CVE-2011-4611
#   - CVE-2011-4622
#   - CVE-2012-0038
#   - CVE-2012-0045
#   - CVE-2012-0207
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install perf-debuginfo.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
