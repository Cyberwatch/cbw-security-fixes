#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0885
#
# Security announcement date: 2008-09-24 19:02:36 UTC
# Script generation date:     2016-11-24 21:13:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-92.1.13.el5
#   - kernel.x86_64:2.6.18-92.1.13.el5
#   - kernel-debug.x86_64:2.6.18-92.1.13.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-92.1.13.el5
#   - kernel-debug-devel.x86_64:2.6.18-92.1.13.el5
#   - kernel-debuginfo.x86_64:2.6.18-92.1.13.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-92.1.13.el5
#   - kernel-devel.x86_64:2.6.18-92.1.13.el5
#   - kernel-headers.x86_64:2.6.18-92.1.13.el5
#   - kernel-xen.x86_64:2.6.18-92.1.13.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-92.1.13.el5
#   - kernel-xen-devel.x86_64:2.6.18-92.1.13.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-92.1.13.el5
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
#   - CVE-2008-2931
#   - CVE-2008-3275
#   - CVE-2007-6417
#   - CVE-2007-6716
#   - CVE-2008-3272
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
