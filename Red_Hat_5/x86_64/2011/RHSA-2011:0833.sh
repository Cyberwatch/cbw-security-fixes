#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0833
#
# Security announcement date: 2011-05-31 15:00:44 UTC
# Script generation date:     2016-05-12 18:10:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-238.12.1.el5
#   - kernel.x86_64:2.6.18-238.12.1.el5
#   - kernel-debug.x86_64:2.6.18-238.12.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-238.12.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-238.12.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-238.12.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-238.12.1.el5
#   - kernel-devel.x86_64:2.6.18-238.12.1.el5
#   - kernel-headers.x86_64:2.6.18-238.12.1.el5
#   - kernel-xen.x86_64:2.6.18-238.12.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-238.12.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-238.12.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-408.el5
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-debug.x86_64:2.6.18-409.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-409.el5
#   - kernel-debug-devel.x86_64:2.6.18-409.el5
#   - kernel-debuginfo.x86_64:2.6.18-409.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#
# CVE List:
#   - CVE-2011-0726
#   - CVE-2011-1078
#   - CVE-2011-1079
#   - CVE-2011-1080
#   - CVE-2011-1093
#   - CVE-2011-1163
#   - CVE-2011-1166
#   - CVE-2011-1170
#   - CVE-2011-1171
#   - CVE-2011-1172
#   - CVE-2011-1494
#   - CVE-2011-1495
#   - CVE-2011-1577
#   - CVE-2011-1763
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
