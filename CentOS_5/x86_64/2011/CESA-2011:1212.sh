#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1212
#
# Security announcement date: 2011-09-08 23:40:55 UTC
# Script generation date:     2016-05-12 18:07:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-274.3.1.el5
#   - kernel-debug.x86_64:2.6.18-274.3.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-274.3.1.el5
#   - kernel-devel.x86_64:2.6.18-274.3.1.el5
#   - kernel-doc.noarch:2.6.18-274.3.1.el5
#   - kernel-headers.x86_64:2.6.18-274.3.1.el5
#   - kernel-xen.x86_64:2.6.18-274.3.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-274.3.1.el5
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
#   - CVE-2011-2517
#   - CVE-2011-2482
#   - CVE-2011-2491
#   - CVE-2011-2495
#   - CVE-2011-2519
#   - CVE-2011-2901
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
