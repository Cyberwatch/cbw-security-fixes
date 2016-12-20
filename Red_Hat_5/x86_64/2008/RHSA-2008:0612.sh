#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0612
#
# Security announcement date: 2008-08-04 18:12:49 UTC
# Script generation date:     2016-12-20 21:22:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-92.1.10.el5
#   - kernel.x86_64:2.6.18-92.1.10.el5
#   - kernel-debug.x86_64:2.6.18-92.1.10.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-92.1.10.el5
#   - kernel-debug-devel.x86_64:2.6.18-92.1.10.el5
#   - kernel-debuginfo.x86_64:2.6.18-92.1.10.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-92.1.10.el5
#   - kernel-devel.x86_64:2.6.18-92.1.10.el5
#   - kernel-headers.x86_64:2.6.18-92.1.10.el5
#   - kernel-xen.x86_64:2.6.18-92.1.10.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-92.1.10.el5
#   - kernel-xen-devel.x86_64:2.6.18-92.1.10.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-92.1.10.el5
#   - kernel.x86_64:2.6.18-417.el5
#   - kernel-debug.x86_64:2.6.18-417.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-417.el5
#   - kernel-debug-devel.x86_64:2.6.18-417.el5
#   - kernel-debuginfo.x86_64:2.6.18-417.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-417.el5
#   - kernel-devel.x86_64:2.6.18-417.el5
#   - kernel-headers.x86_64:2.6.18-417.el5
#   - kernel-xen.x86_64:2.6.18-417.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-417.el5
#   - kernel-xen-devel.x86_64:2.6.18-417.el5
#
# CVE List:
#   - CVE-2008-2136
#   - CVE-2008-1294
#   - CVE-2008-2812
#   - CVE-2008-2826
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.18 -y 
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
