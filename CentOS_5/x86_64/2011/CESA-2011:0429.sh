#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0429
#
# Security announcement date: 2011-04-14 13:37:51 UTC
# Script generation date:     2016-12-21 21:20:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-238.9.1.el5
#   - kernel.x86_64:2.6.18-238.9.1.el5
#   - kernel-debug.x86_64:2.6.18-238.9.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-238.9.1.el5
#   - kernel-devel.x86_64:2.6.18-238.9.1.el5
#   - kernel-headers.x86_64:2.6.18-238.9.1.el5
#   - kernel-xen.x86_64:2.6.18-238.9.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-238.9.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-417.el5
#   - kernel.x86_64:2.6.18-417.el5
#   - kernel-debug.x86_64:2.6.18-417.el5
#   - kernel-debug-devel.x86_64:2.6.18-417.el5
#   - kernel-devel.x86_64:2.6.18-417.el5
#   - kernel-headers.x86_64:2.6.18-417.el5
#   - kernel-xen.x86_64:2.6.18-417.el5
#   - kernel-xen-devel.x86_64:2.6.18-417.el5
#
# CVE List:
#   - CVE-2010-4346
#   - CVE-2011-0521
#   - CVE-2011-0710
#   - CVE-2011-1010
#   - CVE-2011-1090
#   - CVE-2011-1478
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
