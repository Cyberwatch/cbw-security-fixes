#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1189
#
# Security announcement date: 2011-08-23 14:48:18 UTC
# Script generation date:     2016-10-31 21:18:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-131.12.1.el6
#   - kernel-firmware.noarch:2.6.32-131.12.1.el6
#   - kernel.x86_64:2.6.32-131.12.1.el6
#   - kernel-debug.x86_64:2.6.32-131.12.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-131.12.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-131.12.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-131.12.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-131.12.1.el6
#   - kernel-devel.x86_64:2.6.32-131.12.1.el6
#   - kernel-headers.x86_64:2.6.32-131.12.1.el6
#   - perf.x86_64:2.6.32-131.12.1.el6
#   - perf-debuginfo.x86_64:2.6.32-131.12.1.el6
#
# Last versions recommanded by security team:
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
#
# CVE List:
#   - CVE-2011-1182
#   - CVE-2011-1576
#   - CVE-2011-1593
#   - CVE-2011-1776
#   - CVE-2011-1898
#   - CVE-2011-2183
#   - CVE-2011-2213
#   - CVE-2011-2491
#   - CVE-2011-2492
#   - CVE-2011-2495
#   - CVE-2011-2497
#   - CVE-2011-2517
#   - CVE-2011-2689
#   - CVE-2011-2695
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
