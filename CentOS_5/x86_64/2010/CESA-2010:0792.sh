#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0792
#
# Security announcement date: 2010-10-26 06:38:54 UTC
# Script generation date:     2017-01-01 21:10:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-194.17.4.el5
#   - kernel.x86_64:2.6.18-194.17.4.el5
#   - kernel-debug.x86_64:2.6.18-194.17.4.el5
#   - kernel-debug-devel.x86_64:2.6.18-194.17.4.el5
#   - kernel-devel.x86_64:2.6.18-194.17.4.el5
#   - kernel-headers.x86_64:2.6.18-194.17.4.el5
#   - kernel-xen.x86_64:2.6.18-194.17.4.el5
#   - kernel-xen-devel.x86_64:2.6.18-194.17.4.el5
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
#   - CVE-2010-3904
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
