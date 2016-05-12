#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0326
#
# Security announcement date: 2009-04-01 08:44:59 UTC
# Script generation date:     2016-05-12 18:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-128.1.6.el5
#   - kernel.x86_64:2.6.18-128.1.6.el5
#   - kernel-debug.x86_64:2.6.18-128.1.6.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-128.1.6.el5
#   - kernel-debug-devel.x86_64:2.6.18-128.1.6.el5
#   - kernel-debuginfo.x86_64:2.6.18-128.1.6.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-128.1.6.el5
#   - kernel-devel.x86_64:2.6.18-128.1.6.el5
#   - kernel-headers.x86_64:2.6.18-128.1.6.el5
#   - kernel-xen.x86_64:2.6.18-128.1.6.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-128.1.6.el5
#   - kernel-xen-devel.x86_64:2.6.18-128.1.6.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-408.el5
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-debug.x86_64:2.6.18-409.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-409.el5
#   - kernel-debug-devel.x86_64:2.6.18-409.el5
#   - kernel-debuginfo.x86_64:2.6.18-409.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#
# CVE List:
#   - CVE-2008-3528
#   - CVE-2008-5700
#   - CVE-2009-0028
#   - CVE-2009-0269
#   - CVE-2009-0322
#   - CVE-2009-0675
#   - CVE-2009-0676
#   - CVE-2009-0778
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-debug.x86_64-2.6.18 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.18 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.18 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.18 -y 
sudo yum install kernel-debuginfo-common.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-debuginfo.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
