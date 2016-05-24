#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0328
#
# Security announcement date: 2014-03-25 14:39:42 UTC
# Script generation date:     2016-05-24 18:10:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-431.11.2.el6
#   - kernel-doc.noarch:2.6.32-431.11.2.el6
#   - kernel-firmware.noarch:2.6.32-431.11.2.el6
#   - kernel.x86_64:2.6.32-431.11.2.el6
#   - kernel-debug.x86_64:2.6.32-431.11.2.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-431.11.2.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.11.2.el6
#   - kernel-debuginfo.x86_64:2.6.32-431.11.2.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-431.11.2.el6
#   - kernel-devel.x86_64:2.6.32-431.11.2.el6
#   - kernel-headers.x86_64:2.6.32-431.11.2.el6
#   - perf.x86_64:2.6.32-431.11.2.el6
#   - perf-debuginfo.x86_64:2.6.32-431.11.2.el6
#   - python-perf-debuginfo.x86_64:2.6.32-431.11.2.el6
#   - python-perf.x86_64:2.6.32-431.11.2.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-642.el6
#   - kernel-doc.noarch:2.6.32-642.el6
#   - kernel-firmware.noarch:2.6.32-642.el6
#   - kernel.x86_64:2.6.32-504.49.1.el6
#   - kernel-debug.x86_64:2.6.32-504.49.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-504.49.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-504.49.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-504.49.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-504.49.1.el6
#   - kernel-devel.x86_64:2.6.32-504.49.1.el6
#   - kernel-headers.x86_64:2.6.32-504.49.1.el6
#   - perf.x86_64:2.6.32-504.49.1.el6
#   - perf-debuginfo.x86_64:2.6.32-504.49.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-504.49.1.el6
#   - python-perf.x86_64:2.6.32-504.49.1.el6
#
# CVE List:
#   - CVE-2013-1860
#   - CVE-2014-0055
#   - CVE-2014-0069
#   - CVE-2014-0101
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
