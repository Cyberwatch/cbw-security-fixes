#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0612
#
# Security announcement date: 2008-08-06 09:53:24 UTC
# Script generation date:     2017-01-01 21:09:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-92.1.10.el5
#   - kernel.x86_64:2.6.18-92.1.10.el5
#   - kernel-debug.x86_64:2.6.18-92.1.10.el5
#   - kernel-debug-devel.x86_64:2.6.18-92.1.10.el5
#   - kernel-devel.x86_64:2.6.18-92.1.10.el5
#   - kernel-headers.x86_64:2.6.18-92.1.10.el5
#   - kernel-xen.x86_64:2.6.18-92.1.10.el5
#   - kernel-xen-devel.x86_64:2.6.18-92.1.10.el5
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
#   - CVE-2008-2136
#   - CVE-2008-1294
#   - CVE-2008-2812
#   - CVE-2008-2826
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
