#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1034
#
# Security announcement date: 2013-07-10 04:52:48 UTC
# Script generation date:     2016-12-20 21:24:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-348.12.1.el5
#   - kernel.x86_64:2.6.18-348.12.1.el5
#   - kernel-debug.x86_64:2.6.18-348.12.1.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-348.12.1.el5
#   - kernel-debug-devel.x86_64:2.6.18-348.12.1.el5
#   - kernel-debuginfo.x86_64:2.6.18-348.12.1.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-348.12.1.el5
#   - kernel-devel.x86_64:2.6.18-348.12.1.el5
#   - kernel-headers.x86_64:2.6.18-348.12.1.el5
#   - kernel-xen.x86_64:2.6.18-348.12.1.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-348.12.1.el5
#   - kernel-xen-devel.x86_64:2.6.18-348.12.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-348.12.1.el5
#   - kernel.x86_64:2.6.18-417.el5
#   - kernel-debug.x86_64:2.6.18-417.el5
#   - kernel-debug-debuginfo.x86_64:2.6.18-417.el5
#   - kernel-debug-devel.x86_64:2.6.18-417.el5
#   - kernel-debuginfo.x86_64:2.6.18-417.el5
#   - kernel-debuginfo-common.x86_64:2.6.18-417.el5
#   - kernel-devel.x86_64:2.6.18-417.el5
#   - kernel-headers.x86_64:2.6.18-417.el5
#   - kernel-xen.x86_64:2.6.18-417.el5
#   - kernel-xen-debuginfo.x86_64:2.6.18-417.el5
#   - kernel-xen-devel.x86_64:2.6.18-417.el5
#
# CVE List:
#   - CVE-2012-6544
#   - CVE-2012-6545
#   - CVE-2013-0914
#   - CVE-2013-1929
#   - CVE-2013-3222
#   - CVE-2013-3224
#   - CVE-2013-3231
#   - CVE-2013-3235
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
