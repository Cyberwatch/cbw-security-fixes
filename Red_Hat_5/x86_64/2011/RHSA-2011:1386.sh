#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1386
#
# Security announcement date: 2011-10-20 17:36:28 UTC
# Script generation date:     2016-12-20 21:23:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-274.7.1.el5
#   - kernel.x86_64:2.6.18-274.7.1.el5
#   - kernel-debug.x86_64:2.6.18-274.7.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-274.7.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-274.7.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-274.7.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-274.7.1.el5
#   - kernel-devel.x86_64:2.6.18-274.7.1.el5
#   - kernel-headers.x86_64:2.6.18-274.7.1.el5
#   - kernel-xen.x86_64:2.6.18-274.7.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-274.7.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-274.7.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-274.7.1.el5
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
#   - CVE-2009-4067
#   - CVE-2011-1160
#   - CVE-2011-1585
#   - CVE-2011-1833
#   - CVE-2011-2484
#   - CVE-2011-2496
#   - CVE-2011-2695
#   - CVE-2011-2699
#   - CVE-2011-2723
#   - CVE-2011-2942
#   - CVE-2011-3131
#   - CVE-2011-3188
#   - CVE-2011-3191
#   - CVE-2011-3209
#   - CVE-2011-3347
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
