#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0855
#
# Security announcement date: 2016-05-10 18:59:55 UTC
# Script generation date:     2016-10-31 21:21:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.32-642.el6
#   - kernel-debug.x86_64:2.6.32-642.el6
#   - kernel-debug-debuginfo.i686:2.6.32-642.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-642.el6
#   - kernel-debug-devel.i686:2.6.32-642.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.el6
#   - kernel-debuginfo.i686:2.6.32-642.el6
#   - kernel-debuginfo.x86_64:2.6.32-642.el6
#   - kernel-debuginfo-common-i686.i686:2.6.32-642.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-642.el6
#   - kernel-devel.x86_64:2.6.32-642.el6
#   - kernel-headers.x86_64:2.6.32-642.el6
#   - perf.x86_64:2.6.32-642.el6
#   - perf-debuginfo.i686:2.6.32-642.el6
#   - perf-debuginfo.x86_64:2.6.32-642.el6
#   - python-perf-debuginfo.i686:2.6.32-642.el6
#   - python-perf-debuginfo.x86_64:2.6.32-642.el6
#   - python-perf.x86_64:2.6.32-642.el6
#   - kernel-abi-whitelists.noarch:2.6.32-642.el6
#   - kernel-doc.noarch:2.6.32-642.el6
#   - kernel-firmware.noarch:2.6.32-642.el6
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.32-504.54.1.el6
#   - kernel-debug.x86_64:2.6.32-504.54.1.el6
#   - kernel-debug-debuginfo.i686:2.6.32-504.54.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - kernel-debug-devel.i686:2.6.32-504.54.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-504.54.1.el6
#   - kernel-debuginfo.i686:2.6.32-504.54.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - kernel-debuginfo-common-i686.i686:2.6.32-504.54.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-504.54.1.el6
#   - kernel-devel.x86_64:2.6.32-504.54.1.el6
#   - kernel-headers.x86_64:2.6.32-504.54.1.el6
#   - perf.x86_64:2.6.32-504.54.1.el6
#   - perf-debuginfo.i686:2.6.32-504.54.1.el6
#   - perf-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - python-perf-debuginfo.i686:2.6.32-504.54.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - python-perf.x86_64:2.6.32-504.54.1.el6
#   - kernel-abi-whitelists.noarch:2.6.32-431.75.1.el6
#   - kernel-doc.noarch:2.6.32-431.75.1.el6
#   - kernel-firmware.noarch:2.6.32-431.75.1.el6
#
# CVE List:
#   - CVE-2010-5313
#   - CVE-2013-4312
#   - CVE-2014-7842
#   - CVE-2014-8134
#   - CVE-2015-5156
#   - CVE-2015-7509
#   - CVE-2015-8215
#   - CVE-2015-8324
#   - CVE-2015-8543
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.i686-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.i686-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo.i686-2.6.32 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo-common-i686.i686-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install perf-debuginfo.i686-2.6.32 -y 
sudo yum install perf-debuginfo.x86_64-2.6.32 -y 
sudo yum install python-perf-debuginfo.i686-2.6.32 -y 
sudo yum install python-perf-debuginfo.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
sudo yum install kernel-abi-whitelists.noarch-2.6.32 -y 
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
