#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1623
#
# Security announcement date: 2015-08-13 17:12:50 UTC
# Script generation date:     2016-08-19 21:41:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-573.3.1.el6
#   - kernel-doc.noarch:2.6.32-573.3.1.el6
#   - kernel-firmware.noarch:2.6.32-573.3.1.el6
#   - kernel.x86_64:2.6.32-573.3.1.el6
#   - kernel-debug.x86_64:2.6.32-573.3.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-573.3.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-573.3.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-573.3.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-573.3.1.el6
#   - kernel-devel.x86_64:2.6.32-573.3.1.el6
#   - kernel-headers.x86_64:2.6.32-573.3.1.el6
#   - perf.x86_64:2.6.32-573.3.1.el6
#   - perf-debuginfo.x86_64:2.6.32-573.3.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-573.3.1.el6
#   - python-perf.x86_64:2.6.32-573.3.1.el6
#   - kernel-debug-debuginfo.i686:2.6.32-573.3.1.el6
#   - kernel-debug-devel.i686:2.6.32-573.3.1.el6
#   - kernel-debuginfo.i686:2.6.32-573.3.1.el6
#   - kernel-debuginfo-common-i686.i686:2.6.32-573.3.1.el6
#   - perf-debuginfo.i686:2.6.32-573.3.1.el6
#   - python-perf-debuginfo.i686:2.6.32-573.3.1.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-642.3.1.el6
#   - kernel-doc.noarch:2.6.32-642.3.1.el6
#   - kernel-firmware.noarch:2.6.32-642.3.1.el6
#   - kernel.x86_64:2.6.32-504.51.1.el6
#   - kernel-debug.x86_64:2.6.32-504.51.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-504.51.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-504.51.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-504.51.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-504.51.1.el6
#   - kernel-devel.x86_64:2.6.32-504.51.1.el6
#   - kernel-headers.x86_64:2.6.32-504.51.1.el6
#   - perf.x86_64:2.6.32-504.51.1.el6
#   - perf-debuginfo.x86_64:2.6.32-504.51.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-504.51.1.el6
#   - python-perf.x86_64:2.6.32-504.51.1.el6
#   - kernel-debug-debuginfo.i686:2.6.32-504.51.1.el6
#   - kernel-debug-devel.i686:2.6.32-504.51.1.el6
#   - kernel-debuginfo.i686:2.6.32-504.51.1.el6
#   - kernel-debuginfo-common-i686.i686:2.6.32-504.51.1.el6
#   - perf-debuginfo.i686:2.6.32-504.51.1.el6
#   - python-perf-debuginfo.i686:2.6.32-504.51.1.el6
#
# CVE List:
#   - CVE-2015-5364
#   - CVE-2015-5366
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
sudo yum install kernel-debug-debuginfo.i686-2.6.32 -y 
sudo yum install kernel-debug-devel.i686-2.6.32 -y 
sudo yum install kernel-debuginfo.i686-2.6.32 -y 
sudo yum install kernel-debuginfo-common-i686.i686-2.6.32 -y 
sudo yum install perf-debuginfo.i686-2.6.32 -y 
sudo yum install python-perf-debuginfo.i686-2.6.32 -y 
