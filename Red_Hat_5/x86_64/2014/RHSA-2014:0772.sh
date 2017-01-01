#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0772
#
# Security announcement date: 2014-06-19 18:07:30 UTC
# Script generation date:     2017-01-01 21:15:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-348.27.1.el5
#   - kernel.x86_64:2.6.18-348.27.1.el5
#   - kernel-debug.x86_64:2.6.18-348.27.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-348.27.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-348.27.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-348.27.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-348.27.1.el5
#   - kernel-devel.x86_64:2.6.18-348.27.1.el5
#   - kernel-headers.x86_64:2.6.18-348.27.1.el5
#   - kernel-xen.x86_64:2.6.18-348.27.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-348.27.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-348.27.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-348.27.1.el5
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
#   - CVE-2012-6638
#   - CVE-2014-1737
#   - CVE-2014-1738
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
