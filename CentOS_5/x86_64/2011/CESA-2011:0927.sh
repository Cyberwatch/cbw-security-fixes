#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0927
#
# Security announcement date: 2011-07-18 21:33:41 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-238.19.1.el5
#   - kernel.x86_64:2.6.18-238.19.1.el5
#   - kernel-debug.x86_64:2.6.18-238.19.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-238.19.1.el5
#   - kernel-devel.x86_64:2.6.18-238.19.1.el5
#   - kernel-headers.x86_64:2.6.18-238.19.1.el5
#   - kernel-xen.x86_64:2.6.18-238.19.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-238.19.1.el5
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
#   - CVE-2010-4649
#   - CVE-2011-0695
#   - CVE-2011-0711
#   - CVE-2011-1044
#   - CVE-2011-1182
#   - CVE-2011-1573
#   - CVE-2011-1576
#   - CVE-2011-1593
#   - CVE-2011-1745
#   - CVE-2011-1746
#   - CVE-2011-1776
#   - CVE-2011-1936
#   - CVE-2011-2022
#   - CVE-2011-2213
#   - CVE-2011-2492
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
