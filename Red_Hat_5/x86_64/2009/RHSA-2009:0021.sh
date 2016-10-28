#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0021
#
# Security announcement date: 2009-02-25 01:12:56 UTC
# Script generation date:     2016-10-28 21:20:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-92.1.24.el5
#   - kernel.x86_64:2.6.18-92.1.24.el5
#   - kernel-debug.x86_64:2.6.18-92.1.24.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-92.1.24.el5
#   - kernel-debug-devel.x86_64:2.6.18-92.1.24.el5
#   - kernel-debuginfo.x86_64:2.6.18-92.1.24.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-92.1.24.el5
#   - kernel-devel.x86_64:2.6.18-92.1.24.el5
#   - kernel-headers.x86_64:2.6.18-92.1.24.el5
#   - kernel-xen.x86_64:2.6.18-92.1.24.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-92.1.24.el5
#   - kernel-xen-devel.x86_64:2.6.18-92.1.24.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-408.el5
#   - kernel.x86_64:2.6.18-416.el5
#   - kernel-debug.x86_64:2.6.18-416.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-416.el5
#   - kernel-debug-devel.x86_64:2.6.18-416.el5
#   - kernel-debuginfo.x86_64:2.6.18-416.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-416.el5
#   - kernel-devel.x86_64:2.6.18-416.el5
#   - kernel-headers.x86_64:2.6.18-416.el5
#   - kernel-xen.x86_64:2.6.18-416.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-416.el5
#   - kernel-xen-devel.x86_64:2.6.18-416.el5
#
# CVE List:
#   - CVE-2008-5029
#   - CVE-2008-5079
#   - CVE-2008-5182
#   - CVE-2008-5300
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
