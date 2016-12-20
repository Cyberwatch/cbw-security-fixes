#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2127
#
# Security announcement date: 2016-10-31 14:10:53 UTC
# Script generation date:     2016-12-20 21:26:31 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kernel.i686:2.6.18-238.57.1.el5
#   - kernel-PAE.i686:2.6.18-238.57.1.el5
#   - kernel-PAE-debuginfo.i686:2.6.18-238.57.1.el5
#   - kernel-PAE-devel.i686:2.6.18-238.57.1.el5
#   - kernel-debug.i686:2.6.18-238.57.1.el5
#   - kernel-debug-debuginfo.i686:2.6.18-238.57.1.el5
#   - kernel-debug-devel.i686:2.6.18-238.57.1.el5
#   - kernel-debuginfo.i686:2.6.18-238.57.1.el5
#   - kernel-debuginfo-common.i686:2.6.18-238.57.1.el5
#   - kernel-devel.i686:2.6.18-238.57.1.el5
#   - kernel-headers.i386:2.6.18-238.57.1.el5
#   - kernel-xen.i686:2.6.18-238.57.1.el5
#   - kernel-xen-debuginfo.i686:2.6.18-238.57.1.el5
#   - kernel-xen-devel.i686:2.6.18-238.57.1.el5
#   - kernel-doc.noarch:2.6.18-238.57.1.el5
#
# Last versions recommanded by security team:
#   - kernel.i686:2.6.18-417.el5
#   - kernel-PAE.i686:2.6.18-417.el5
#   - kernel-PAE-debuginfo.i686:2.6.18-417.el5
#   - kernel-PAE-devel.i686:2.6.18-417.el5
#   - kernel-debug.i686:2.6.18-417.el5
#   - kernel-debug-debuginfo.i686:2.6.18-417.el5
#   - kernel-debug-devel.i686:2.6.18-417.el5
#   - kernel-debuginfo.i686:2.6.18-417.el5
#   - kernel-debuginfo-common.i686:2.6.18-417.el5
#   - kernel-devel.i686:2.6.18-417.el5
#   - kernel-headers.i386:2.6.18-417.el5
#   - kernel-xen.i686:2.6.18-417.el5
#   - kernel-xen-debuginfo.i686:2.6.18-417.el5
#   - kernel-xen-devel.i686:2.6.18-417.el5
#   - kernel-doc.noarch:2.6.18-417.el5
#
# CVE List:
#   - CVE-2016-5195
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.i686-2.6.18 -y 
sudo yum install kernel-PAE.i686-2.6.18 -y 
sudo yum install kernel-PAE-debuginfo.i686-2.6.18 -y 
sudo yum install kernel-PAE-devel.i686-2.6.18 -y 
sudo yum install kernel-debug.i686-2.6.18 -y 
sudo yum install kernel-debug-debuginfo.i686-2.6.18 -y 
sudo yum install kernel-debug-devel.i686-2.6.18 -y 
sudo yum install kernel-debuginfo.i686-2.6.18 -y 
sudo yum install kernel-debuginfo-common.i686-2.6.18 -y 
sudo yum install kernel-devel.i686-2.6.18 -y 
sudo yum install kernel-headers.i386-2.6.18 -y 
sudo yum install kernel-xen.i686-2.6.18 -y 
sudo yum install kernel-xen-debuginfo.i686-2.6.18 -y 
sudo yum install kernel-xen-devel.i686-2.6.18 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
