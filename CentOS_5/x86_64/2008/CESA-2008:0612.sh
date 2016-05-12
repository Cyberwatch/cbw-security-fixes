#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0612
#
# Security announcement date: 2008-08-06 09:53:24 UTC
# Script generation date:     2016-05-12 18:07:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-92.1.10.el5
#   - kernel-debug.x86_64:2.6.18-92.1.10.el5
#   - kernel-debug-devel.x86_64:2.6.18-92.1.10.el5
#   - kernel-devel.x86_64:2.6.18-92.1.10.el5
#   - kernel-doc.noarch:2.6.18-92.1.10.el5
#   - kernel-headers.x86_64:2.6.18-92.1.10.el5
#   - kernel-xen.x86_64:2.6.18-92.1.10.el5
#   - kernel-xen-devel.x86_64:2.6.18-92.1.10.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-debug.x86_64:2.6.18-409.el5
#   - kernel-debug-devel.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-doc.noarch:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#
# CVE List:
#   - CVE-2008-2812
#   - CVE-2008-2826
#   - CVE-2008-1294
#   - CVE-2008-2136
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
