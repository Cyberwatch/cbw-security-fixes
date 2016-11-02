#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2127
#
# Security announcement date: 2016-10-31 14:10:53 UTC
# Script generation date:     2016-11-02 21:27:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-238.57.1.el5
#   - kernel-debug.x86_64:2.6.18-238.57.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-238.57.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-238.57.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-238.57.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-238.57.1.el5
#   - kernel-devel.x86_64:2.6.18-238.57.1.el5
#   - kernel-headers.x86_64:2.6.18-238.57.1.el5
#   - kernel-xen.x86_64:2.6.18-238.57.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-238.57.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-238.57.1.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-238.57.1.el5
#   - kernel-debug.x86_64:2.6.18-238.57.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-238.57.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-238.57.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-238.57.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-238.57.1.el5
#   - kernel-devel.x86_64:2.6.18-238.57.1.el5
#   - kernel-headers.x86_64:2.6.18-238.57.1.el5
#   - kernel-xen.x86_64:2.6.18-238.57.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-238.57.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-238.57.1.el5
#
# CVE List:
#   - CVE-2016-5195
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-debug.x86_64-2.6.18 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.18 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.18 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.18 -y 
sudo yum install kernel-debuginfo-common.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-debuginfo.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
