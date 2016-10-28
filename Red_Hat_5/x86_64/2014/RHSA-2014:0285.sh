#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0285
#
# Security announcement date: 2014-03-12 18:37:52 UTC
# Script generation date:     2016-10-28 21:22:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-371.6.1.el5
#   - kernel.x86_64:2.6.18-371.6.1.el5
#   - kernel-debug.x86_64:2.6.18-371.6.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-371.6.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-371.6.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-371.6.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-371.6.1.el5
#   - kernel-devel.x86_64:2.6.18-371.6.1.el5
#   - kernel-headers.x86_64:2.6.18-371.6.1.el5
#   - kernel-xen.x86_64:2.6.18-371.6.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-371.6.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-371.6.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-408.el5
#   - kernel.x86_64:2.6.18-416.el5
#   - kernel-debug.x86_64:2.6.18-416.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-416.el5
#   - kernel-debug-devel.x86_64:2.6.18-416.el5
#   - kernel-debuginfo.x86_64:2.6.18-416.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-416.el5
#   - kernel-devel.x86_64:2.6.18-416.el5
#   - kernel-headers.x86_64:2.6.18-416.el5
#   - kernel-xen.x86_64:2.6.18-416.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-416.el5
#   - kernel-xen-devel.x86_64:2.6.18-416.el5
#
# CVE List:
#   - CVE-2013-2929
#   - CVE-2013-4483
#   - CVE-2013-4554
#   - CVE-2013-6381
#   - CVE-2013-6383
#   - CVE-2013-6885
#   - CVE-2013-7263
#   - CVE-2013-7265
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
