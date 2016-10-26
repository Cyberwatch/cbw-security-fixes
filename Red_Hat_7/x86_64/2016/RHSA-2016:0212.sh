#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0212
#
# Security announcement date: 2016-02-16 13:30:14 UTC
# Script generation date:     2016-10-26 21:20:34 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-debug.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-devel.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-trace.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.10.1.rt56.211.el7_2
#
# Last versions recommanded by security team:
#   - kernel-rt.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-debug.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-devel.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-trace.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.36.3.rt56.238.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.36.3.rt56.238.el7
#
# CVE List:
#   - CVE-2015-5157
#   - CVE-2015-7872
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo-common-x86_64.x86_64-3.10.0 -y 
sudo yum install kernel-rt-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-devel.x86_64-3.10.0 -y 
