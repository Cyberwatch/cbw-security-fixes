#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1875
#
# Security announcement date: 2016-09-15 10:05:30 UTC
# Script generation date:     2016-09-17 21:17:47 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-kvm.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-kvm-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-kvm.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-kvm-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-kvm.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-kvm-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-doc.noarch:3.10.0-327.36.1.rt56.237.el7
#
# Last versions recommanded by security team:
#   - kernel-rt.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-kvm.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debug-kvm-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-kvm.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-kvm-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-kvm.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-trace-kvm-debuginfo.x86_64:3.10.0-327.36.1.rt56.237.el7
#   - kernel-rt-doc.noarch:3.10.0-327.36.1.rt56.237.el7
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2016-4997
#   - CVE-2016-4998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-kvm.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-kvm-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo-common-x86_64.x86_64-3.10.0 -y 
sudo yum install kernel-rt-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-kvm.x86_64-3.10.0 -y 
sudo yum install kernel-rt-kvm-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-kvm.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-kvm-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-doc.noarch-3.10.0 -y 
