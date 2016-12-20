#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0007
#
# Security announcement date: 2012-01-10 20:23:12 UTC
# Script generation date:     2016-12-20 21:23:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-274.17.1.el5
#   - kernel.x86_64:2.6.18-274.17.1.el5
#   - kernel-debug.x86_64:2.6.18-274.17.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-274.17.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-274.17.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-274.17.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-274.17.1.el5
#   - kernel-devel.x86_64:2.6.18-274.17.1.el5
#   - kernel-headers.x86_64:2.6.18-274.17.1.el5
#   - kernel-xen.x86_64:2.6.18-274.17.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-274.17.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-274.17.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-274.17.1.el5
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
#   - CVE-2011-1020
#   - CVE-2011-3637
#   - CVE-2011-4077
#   - CVE-2011-4132
#   - CVE-2011-4324
#   - CVE-2011-4325
#   - CVE-2011-4330
#   - CVE-2011-4348
#   - CVE-2011-2482
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
