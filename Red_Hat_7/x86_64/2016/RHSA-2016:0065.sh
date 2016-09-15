#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0065
#
# Security announcement date: 2016-01-25 19:35:15 UTC
# Script generation date:     2016-09-15 21:21:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-debug.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-devel.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-trace.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.4.5.rt56.206.el7_2
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#
# CVE List:
#   - CVE-2016-0728
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
