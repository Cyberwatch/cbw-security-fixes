#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0723
#
# Security announcement date: 2010-09-30 15:36:09 UTC
# Script generation date:     2016-11-24 21:11:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-194.17.1.el5
#   - kernel-debug.x86_64:2.6.18-194.17.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-194.17.1.el5
#   - kernel-devel.x86_64:2.6.18-194.17.1.el5
#   - kernel-doc.noarch:2.6.18-194.17.1.el5
#   - kernel-headers.x86_64:2.6.18-194.17.1.el5
#   - kernel-xen.x86_64:2.6.18-194.17.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-194.17.1.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-416.el5
#   - kernel-debug.x86_64:2.6.18-416.el5
#   - kernel-debug-devel.x86_64:2.6.18-416.el5
#   - kernel-devel.x86_64:2.6.18-416.el5
#   - kernel-doc.noarch:2.6.18-416.el5
#   - kernel-headers.x86_64:2.6.18-416.el5
#   - kernel-xen.x86_64:2.6.18-416.el5
#   - kernel-xen-devel.x86_64:2.6.18-416.el5
#
# CVE List:
#   - CVE-2010-1083
#   - CVE-2010-2492
#   - CVE-2010-2798
#   - CVE-2010-2938
#   - CVE-2010-2942
#   - CVE-2010-2943
#   - CVE-2010-3015
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
