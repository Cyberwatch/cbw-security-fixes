#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2584
#
# Security announcement date: 2016-11-03 08:56:58 UTC
# Script generation date:     2017-01-17 21:20:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.0-514.rt56.420.el7
#   - kernel-rt.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-debug.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-debug-kvm.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-debug-kvm-debuginfo.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-devel.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-kvm.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-kvm-debuginfo.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-trace.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-trace-kvm.x86_64:3.10.0-514.rt56.420.el7
#   - kernel-rt-trace-kvm-debuginfo.x86_64:3.10.0-514.rt56.420.el7
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug-kvm.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug-kvm-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-devel.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-kvm.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-kvm-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace-kvm.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace-kvm-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-8374
#   - CVE-2015-8543
#   - CVE-2015-8746
#   - CVE-2015-8812
#   - CVE-2015-8844
#   - CVE-2015-8845
#   - CVE-2015-8956
#   - CVE-2016-2053
#   - CVE-2016-2069
#   - CVE-2016-2117
#   - CVE-2016-2384
#   - CVE-2016-2847
#   - CVE-2016-3070
#   - CVE-2016-3156
#   - CVE-2016-3699
#   - CVE-2016-3841
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4581
#   - CVE-2016-4794
#   - CVE-2016-5829
#   - CVE-2016-6136
#   - CVE-2016-6198
#   - CVE-2016-6327
#   - CVE-2016-6480
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
