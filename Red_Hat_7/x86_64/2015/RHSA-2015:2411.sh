#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2411
#
# Security announcement date: 2015-11-19 22:02:05 UTC
# Script generation date:     2016-06-24 21:41:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.0-327.rt56.204.el7
#   - kernel-rt.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-debug.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-devel.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-trace.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.rt56.204.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.rt56.204.el7
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-debug.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-devel.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-trace.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.22.2.rt56.230.el7_2
#
# CVE List:
#   - CVE-2013-7421
#   - CVE-2014-8171
#   - CVE-2014-9419
#   - CVE-2014-9644
#   - CVE-2015-2925
#   - CVE-2015-3339
#   - CVE-2015-4170
#   - CVE-2015-5283
#   - CVE-2015-7613
#   - CVE-2015-7837
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.10.0 -y 
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
