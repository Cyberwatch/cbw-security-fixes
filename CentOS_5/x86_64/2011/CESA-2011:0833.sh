#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0833
#
# Security announcement date: 2011-05-31 23:49:25 UTC
# Script generation date:     2016-11-24 21:11:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-238.12.1.el5
#   - kernel.x86_64:2.6.18-238.12.1.el5
#   - kernel-debug.x86_64:2.6.18-238.12.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-238.12.1.el5
#   - kernel-devel.x86_64:2.6.18-238.12.1.el5
#   - kernel-headers.x86_64:2.6.18-238.12.1.el5
#   - kernel-xen.x86_64:2.6.18-238.12.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-238.12.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-416.el5
#   - kernel.x86_64:2.6.18-416.el5
#   - kernel-debug.x86_64:2.6.18-416.el5
#   - kernel-debug-devel.x86_64:2.6.18-416.el5
#   - kernel-devel.x86_64:2.6.18-416.el5
#   - kernel-headers.x86_64:2.6.18-416.el5
#   - kernel-xen.x86_64:2.6.18-416.el5
#   - kernel-xen-devel.x86_64:2.6.18-416.el5
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
sudo yum install kernel-debug-devel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
