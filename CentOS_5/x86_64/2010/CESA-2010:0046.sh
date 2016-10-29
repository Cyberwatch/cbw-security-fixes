#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0046
#
# Security announcement date: 2010-01-20 18:10:40 UTC
# Script generation date:     2016-10-29 21:15:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-164.11.1.el5
#   - kernel-debug.x86_64:2.6.18-164.11.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-164.11.1.el5
#   - kernel-devel.x86_64:2.6.18-164.11.1.el5
#   - kernel-doc.noarch:2.6.18-164.11.1.el5
#   - kernel-headers.x86_64:2.6.18-164.11.1.el5
#   - kernel-xen.x86_64:2.6.18-164.11.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-164.11.1.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-416.el5
#   - kernel-debug.x86_64:2.6.18-416.el5
#   - kernel-debug-devel.x86_64:2.6.18-416.el5
#   - kernel-devel.x86_64:2.6.18-416.el5
#   - kernel-doc.noarch:2.6.18-416.el5
#   - kernel-headers.x86_64:2.6.18-416.el5
#   - kernel-xen.x86_64:2.6.18-416.el5
#   - kernel-xen-devel.x86_64:2.6.18-416.el5
#
# CVE List:
#   - CVE-2009-2910
#   - CVE-2009-3080
#   - CVE-2009-3889
#   - CVE-2009-3939
#   - CVE-2009-4021
#   - CVE-2009-4138
#   - CVE-2009-4141
#   - CVE-2009-3556
#   - CVE-2009-4272
#   - CVE-2006-6304
#   - CVE-2009-4020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-debug.x86_64-2.6.18 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
