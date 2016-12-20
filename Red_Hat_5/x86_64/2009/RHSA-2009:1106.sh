#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1106
#
# Security announcement date: 2009-06-16 22:39:12 UTC
# Script generation date:     2016-12-20 21:22:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-128.1.14.el5
#   - kernel.x86_64:2.6.18-128.1.14.el5
#   - kernel-debug.x86_64:2.6.18-128.1.14.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-128.1.14.el5
#   - kernel-debug-devel.x86_64:2.6.18-128.1.14.el5
#   - kernel-debuginfo.x86_64:2.6.18-128.1.14.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-128.1.14.el5
#   - kernel-devel.x86_64:2.6.18-128.1.14.el5
#   - kernel-headers.x86_64:2.6.18-128.1.14.el5
#   - kernel-xen.x86_64:2.6.18-128.1.14.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-128.1.14.el5
#   - kernel-xen-devel.x86_64:2.6.18-128.1.14.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-128.1.14.el5
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
#   - CVE-2009-1072
#   - CVE-2009-1192
#   - CVE-2009-1439
#   - CVE-2009-1630
#   - CVE-2009-1633
#   - CVE-2009-1758
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
