#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1801
#
# Security announcement date: 2013-12-12 19:28:03 UTC
# Script generation date:     2016-10-31 21:19:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:2.6.32-431.1.2.el6
#   - kernel-doc.noarch:2.6.32-431.1.2.el6
#   - kernel-firmware.noarch:2.6.32-431.1.2.el6
#   - kernel.x86_64:2.6.32-431.1.2.el6
#   - kernel-debug.x86_64:2.6.32-431.1.2.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-431.1.2.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.1.2.el6
#   - kernel-debuginfo.x86_64:2.6.32-431.1.2.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-431.1.2.el6
#   - kernel-devel.x86_64:2.6.32-431.1.2.el6
#   - kernel-headers.x86_64:2.6.32-431.1.2.el6
#   - perf.x86_64:2.6.32-431.1.2.el6
#   - perf-debuginfo.x86_64:2.6.32-431.1.2.el6
#   - python-perf-debuginfo.x86_64:2.6.32-431.1.2.el6
#   - python-perf.x86_64:2.6.32-431.1.2.el6
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:2.6.32-431.75.1.el6
#   - kernel-doc.noarch:2.6.32-431.75.1.el6
#   - kernel-firmware.noarch:2.6.32-431.75.1.el6
#   - kernel.x86_64:2.6.32-504.54.1.el6
#   - kernel-debug.x86_64:2.6.32-504.54.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-504.54.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-504.54.1.el6
#   - kernel-devel.x86_64:2.6.32-504.54.1.el6
#   - kernel-headers.x86_64:2.6.32-504.54.1.el6
#   - perf.x86_64:2.6.32-504.54.1.el6
#   - perf-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - python-perf-debuginfo.x86_64:2.6.32-504.54.1.el6
#   - python-perf.x86_64:2.6.32-504.54.1.el6
#
# CVE List:
#   - CVE-2013-2141
#   - CVE-2013-4470
#   - CVE-2013-6367
#   - CVE-2013-6368
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
