#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0864
#
# Security announcement date: 2015-04-21 15:06:07 UTC
# Script generation date:     2017-01-31 21:24:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-504.16.2.el6
#   - kernel-doc.noarch:2.6.32-504.16.2.el6
#   - kernel-firmware.noarch:2.6.32-504.16.2.el6
#   - kernel.x86_64:2.6.32-504.16.2.el6
#   - kernel-debug.x86_64:2.6.32-504.16.2.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-504.16.2.el6
#   - kernel-debug-devel.x86_64:2.6.32-504.16.2.el6
#   - kernel-debuginfo.x86_64:2.6.32-504.16.2.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-504.16.2.el6
#   - kernel-devel.x86_64:2.6.32-504.16.2.el6
#   - kernel-headers.x86_64:2.6.32-504.16.2.el6
#   - perf.x86_64:2.6.32-504.16.2.el6
#   - perf-debuginfo.x86_64:2.6.32-504.16.2.el6
#   - python-perf-debuginfo.x86_64:2.6.32-504.16.2.el6
#   - python-perf.x86_64:2.6.32-504.16.2.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-504.56.1.el6
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
#   - python-perf-debuginfo.x86_64:2.6.32-220.69.1.el6
#   - python-perf.x86_64:2.6.32-220.69.1.el6
#
# CVE List:
#   - CVE-2014-3215
#   - CVE-2014-3690
#   - CVE-2014-7825
#   - CVE-2014-7826
#   - CVE-2014-8171
#   - CVE-2014-8884
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2015-1421
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
sudo yum install kernel-debug-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install perf-debuginfo.x86_64-2.6.32 -y 
sudo yum install python-perf-debuginfo.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
