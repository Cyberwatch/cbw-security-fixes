#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1139
#
# Security announcement date: 2015-06-23 12:03:29 UTC
# Script generation date:     2016-08-19 21:40:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-debug.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-debug-devel.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-debuginfo.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-devel.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-trace.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#   - kernel-rt-trace-devel.x86_64:3.10.0-229.7.2.rt56.141.6.el7_1
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-debug.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-devel.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-trace.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.28.3.rt56.235.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.28.3.rt56.235.el7
#
# CVE List:
#   - CVE-2014-9420
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2015-1573
#   - CVE-2015-1593
#   - CVE-2015-1805
#   - CVE-2015-2830
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
