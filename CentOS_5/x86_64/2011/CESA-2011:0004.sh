#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0004
#
# Security announcement date: 2011-01-06 12:23:15 UTC
# Script generation date:     2016-11-24 21:11:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-194.32.1.el5
#   - kernel.x86_64:2.6.18-194.32.1.el5
#   - kernel-debug.x86_64:2.6.18-194.32.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-194.32.1.el5
#   - kernel-devel.x86_64:2.6.18-194.32.1.el5
#   - kernel-headers.x86_64:2.6.18-194.32.1.el5
#   - kernel-xen.x86_64:2.6.18-194.32.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-194.32.1.el5
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
#   - CVE-2010-3432
#   - CVE-2010-3442
#   - CVE-2010-3699
#   - CVE-2010-3858
#   - CVE-2010-3859
#   - CVE-2010-3865
#   - CVE-2010-3876
#   - CVE-2010-3880
#   - CVE-2010-4083
#   - CVE-2010-4157
#   - CVE-2010-4161
#   - CVE-2010-4242
#   - CVE-2010-4247
#   - CVE-2010-4248
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
