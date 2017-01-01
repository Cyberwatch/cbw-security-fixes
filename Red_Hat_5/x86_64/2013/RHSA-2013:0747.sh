#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0747
#
# Security announcement date: 2013-04-16 19:11:12 UTC
# Script generation date:     2017-01-01 21:14:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-348.4.1.el5
#   - kernel.x86_64:2.6.18-348.4.1.el5
#   - kernel-debug.x86_64:2.6.18-348.4.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-348.4.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-348.4.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-348.4.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-348.4.1.el5
#   - kernel-devel.x86_64:2.6.18-348.4.1.el5
#   - kernel-headers.x86_64:2.6.18-348.4.1.el5
#   - kernel-xen.x86_64:2.6.18-348.4.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-348.4.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-348.4.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-348.4.1.el5
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
#   - CVE-2012-6537
#   - CVE-2012-6542
#   - CVE-2012-6546
#   - CVE-2012-6547
#   - CVE-2013-0216
#   - CVE-2013-0231
#   - CVE-2013-1826
#   - CVE-2013-0217
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
