#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0007
#
# Security announcement date: 2012-01-11 19:18:33 UTC
# Script generation date:     2016-06-22 16:26:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-274.17.1.el5
#   - kernel.x86_64:2.6.18-274.17.1.el5
#   - kernel-debug.x86_64:2.6.18-274.17.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-274.17.1.el5
#   - kernel-devel.x86_64:2.6.18-274.17.1.el5
#   - kernel-headers.x86_64:2.6.18-274.17.1.el5
#   - kernel-xen.x86_64:2.6.18-274.17.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-274.17.1.el5
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
#   - CVE-2011-3637
#   - CVE-2011-1020
#   - CVE-2011-2482
#   - CVE-2011-4077
#   - CVE-2011-4325
#   - CVE-2011-4324
#   - CVE-2011-4348
#   - CVE-2011-4132
#   - CVE-2011-4330
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
