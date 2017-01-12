#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0036
#
# Security announcement date: 2017-01-10 21:08:21 UTC
# Script generation date:     2017-01-12 21:37:20 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kernel.i686:2.6.32-642.13.1.el6
#   - kernel-debug.i686:2.6.32-642.13.1.el6
#   - kernel-debug-debuginfo.i686:2.6.32-642.13.1.el6
#   - kernel-debug-devel.i686:2.6.32-642.13.1.el6
#   - kernel-debuginfo.i686:2.6.32-642.13.1.el6
#   - kernel-debuginfo-common-i686.i686:2.6.32-642.13.1.el6
#   - kernel-devel.i686:2.6.32-642.13.1.el6
#   - kernel-headers.i686:2.6.32-642.13.1.el6
#   - perf.i686:2.6.32-642.13.1.el6
#   - perf-debuginfo.i686:2.6.32-642.13.1.el6
#   - python-perf-debuginfo.i686:2.6.32-642.13.1.el6
#   - kernel-abi-whitelists.noarch:2.6.32-642.13.1.el6
#   - kernel-doc.noarch:2.6.32-642.13.1.el6
#   - kernel-firmware.noarch:2.6.32-642.13.1.el6
#   - python-perf.i686:2.6.32-642.13.1.el6
#
# Last versions recommanded by security team:
#   - kernel.i686:2.6.32-642.13.1.el6
#   - kernel-debug.i686:2.6.32-642.13.1.el6
#   - kernel-debug-debuginfo.i686:2.6.32-642.13.1.el6
#   - kernel-debug-devel.i686:2.6.32-642.13.1.el6
#   - kernel-debuginfo.i686:2.6.32-642.13.1.el6
#   - kernel-debuginfo-common-i686.i686:2.6.32-642.13.1.el6
#   - kernel-devel.i686:2.6.32-642.13.1.el6
#   - kernel-headers.i686:2.6.32-642.13.1.el6
#   - perf.i686:2.6.32-642.13.1.el6
#   - perf-debuginfo.i686:2.6.32-642.13.1.el6
#   - python-perf-debuginfo.i686:2.6.32-642.13.1.el6
#   - kernel-abi-whitelists.noarch:2.6.32-642.13.1.el6
#   - kernel-doc.noarch:2.6.32-642.13.1.el6
#   - kernel-firmware.noarch:2.6.32-642.13.1.el6
#   - python-perf.i686:2.6.32-642.13.1.el6
#
# CVE List:
#   - CVE-2016-4998
#   - CVE-2016-6828
#   - CVE-2016-7117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.i686-2.6.32 -y 
sudo yum install kernel-debug.i686-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.i686-2.6.32 -y 
sudo yum install kernel-debug-devel.i686-2.6.32 -y 
sudo yum install kernel-debuginfo.i686-2.6.32 -y 
sudo yum install kernel-debuginfo-common-i686.i686-2.6.32 -y 
sudo yum install kernel-devel.i686-2.6.32 -y 
sudo yum install kernel-headers.i686-2.6.32 -y 
sudo yum install perf.i686-2.6.32 -y 
sudo yum install perf-debuginfo.i686-2.6.32 -y 
sudo yum install python-perf-debuginfo.i686-2.6.32 -y 
sudo yum install kernel-abi-whitelists.noarch-2.6.32 -y 
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install python-perf.i686-2.6.32 -y 
