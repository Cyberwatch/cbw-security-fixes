#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0783
#
# Security announcement date: 2015-04-07 22:09:26 UTC
# Script generation date:     2016-11-24 21:12:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-404.el5
#   - kernel.x86_64:2.6.18-404.el5
#   - kernel-debug.x86_64:2.6.18-404.el5
#   - kernel-debug-devel.x86_64:2.6.18-404.el5
#   - kernel-devel.x86_64:2.6.18-404.el5
#   - kernel-headers.x86_64:2.6.18-404.el5
#   - kernel-xen.x86_64:2.6.18-404.el5
#   - kernel-xen-devel.x86_64:2.6.18-404.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-416.el5
#   - kernel.x86_64:2.6.18-416.el5
#   - kernel-debug.x86_64:2.6.18-416.el5
#   - kernel-debug-devel.x86_64:2.6.18-416.el5
#   - kernel-devel.x86_64:2.6.18-416.el5
#   - kernel-headers.x86_64:2.6.18-416.el5
#   - kernel-xen.x86_64:2.6.18-416.el5
#   - kernel-xen-devel.x86_64:2.6.18-416.el5
#
# CVE List:
#   - CVE-2014-8159
#   - CVE-2014-8867
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
