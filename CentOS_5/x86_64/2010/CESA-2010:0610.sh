#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0610
#
# Security announcement date: 2010-08-11 12:16:14 UTC
# Script generation date:     2017-01-01 21:10:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-194.11.1.el5
#   - kernel.x86_64:2.6.18-194.11.1.el5
#   - kernel-debug.x86_64:2.6.18-194.11.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-194.11.1.el5
#   - kernel-devel.x86_64:2.6.18-194.11.1.el5
#   - kernel-headers.x86_64:2.6.18-194.11.1.el5
#   - kernel-xen.x86_64:2.6.18-194.11.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-194.11.1.el5
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
#   - CVE-2010-1084
#   - CVE-2010-2066
#   - CVE-2010-2070
#   - CVE-2010-2226
#   - CVE-2010-2248
#   - CVE-2010-2521
#   - CVE-2010-2524
#   - CVE-2006-0742
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
