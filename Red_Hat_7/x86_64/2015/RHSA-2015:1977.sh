#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1977
#
# Security announcement date: 2015-11-03 20:39:19 UTC
# Script generation date:     2016-08-03 21:41:14 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debug.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debug-devel.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debuginfo.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-devel.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-trace.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-trace-devel.x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-debug.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-devel.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-trace.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.28.2.rt56.234.el7_2
#
# CVE List:
#   - CVE-2014-8559
#   - CVE-2015-5156
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
