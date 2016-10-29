#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0885
#
# Security announcement date: 2008-09-25 17:47:03 UTC
# Script generation date:     2016-10-29 21:14:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-92.1.13.el5
#   - kernel-debug.x86_64:2.6.18-92.1.13.el5
#   - kernel-debug-devel.x86_64:2.6.18-92.1.13.el5
#   - kernel-devel.x86_64:2.6.18-92.1.13.el5
#   - kernel-doc.noarch:2.6.18-92.1.13.el5
#   - kernel-headers.x86_64:2.6.18-92.1.13.el5
#   - kernel-xen.x86_64:2.6.18-92.1.13.el5
#   - kernel-xen-devel.x86_64:2.6.18-92.1.13.el5
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
#   - CVE-2007-6716
#   - CVE-2008-3272
#   - CVE-2008-3275
#   - CVE-2008-2931
#   - CVE-2007-6417
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
