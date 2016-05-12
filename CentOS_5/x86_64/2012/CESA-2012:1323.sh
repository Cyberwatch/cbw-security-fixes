#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1323
#
# Security announcement date: 2012-10-03 11:39:10 UTC
# Script generation date:     2016-05-12 18:07:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-308.16.1.el5
#   - kernel.x86_64:2.6.18-308.16.1.el5
#   - kernel-debug.x86_64:2.6.18-308.16.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-308.16.1.el5
#   - kernel-devel.x86_64:2.6.18-308.16.1.el5
#   - kernel-headers.x86_64:2.6.18-308.16.1.el5
#   - kernel-xen.x86_64:2.6.18-308.16.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-308.16.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-409.el5
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-debug.x86_64:2.6.18-409.el5
#   - kernel-debug-devel.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#
# CVE List:
#   - CVE-2012-3510
#   - CVE-2009-4020
#   - CVE-2012-3430
#   - CVE-2012-3412
#   - CVE-2012-2319
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
