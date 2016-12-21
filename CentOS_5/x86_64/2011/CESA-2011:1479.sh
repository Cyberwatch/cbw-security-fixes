#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1479
#
# Security announcement date: 2011-11-30 10:33:41 UTC
# Script generation date:     2016-12-21 21:20:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-274.12.1.el5
#   - kernel-debug.x86_64:2.6.18-274.12.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-274.12.1.el5
#   - kernel-devel.x86_64:2.6.18-274.12.1.el5
#   - kernel-doc.noarch:2.6.18-274.12.1.el5
#   - kernel-headers.x86_64:2.6.18-274.12.1.el5
#   - kernel-xen.x86_64:2.6.18-274.12.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-274.12.1.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-417.el5
#   - kernel-debug.x86_64:2.6.18-417.el5
#   - kernel-debug-devel.x86_64:2.6.18-417.el5
#   - kernel-devel.x86_64:2.6.18-417.el5
#   - kernel-doc.noarch:2.6.18-417.el5
#   - kernel-headers.x86_64:2.6.18-417.el5
#   - kernel-xen.x86_64:2.6.18-417.el5
#   - kernel-xen-devel.x86_64:2.6.18-417.el5
#
# CVE List:
#   - CVE-2011-1162
#   - CVE-2011-1898
#   - CVE-2011-2203
#   - CVE-2011-2494
#   - CVE-2011-3363
#   - CVE-2011-4110
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
