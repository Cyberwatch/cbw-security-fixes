#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1321
#
# Security announcement date: 2011-09-20 17:55:58 UTC
# Script generation date:     2016-10-31 21:18:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-238.27.1.el5
#   - kernel.x86_64:2.6.18-238.27.1.el5
#   - kernel-debug.x86_64:2.6.18-238.27.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-238.27.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-238.27.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-238.27.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-238.27.1.el5
#   - kernel-devel.x86_64:2.6.18-238.27.1.el5
#   - kernel-headers.x86_64:2.6.18-238.27.1.el5
#   - kernel-xen.x86_64:2.6.18-238.27.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-238.27.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-238.27.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-408.el5
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
#   - CVE-2011-2723
#   - CVE-2010-3432
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
