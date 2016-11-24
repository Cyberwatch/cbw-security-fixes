#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0326
#
# Security announcement date: 2009-04-01 23:53:11 UTC
# Script generation date:     2016-11-24 21:11:22 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kernel-debug-debuginfo.i686:2.6.18-128.1.6.el5
#   - kernel-debuginfo.i686:2.6.18-128.1.6.el5
#   - kernel-debuginfo-common.i686:2.6.18-128.1.6.el5
#   - kernel-PAE-debuginfo.i686:2.6.18-128.1.6.el5
#   - kernel-xen-debuginfo.i686:2.6.18-128.1.6.el5
#
# Last versions recommanded by security team:
#   - kernel-debug-debuginfo.i686:2.6.18-128.1.6.el5
#   - kernel-debuginfo.i686:2.6.18-128.1.6.el5
#   - kernel-debuginfo-common.i686:2.6.18-128.1.6.el5
#   - kernel-PAE-debuginfo.i686:2.6.18-128.1.6.el5
#   - kernel-xen-debuginfo.i686:2.6.18-128.1.6.el5
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
sudo yum install kernel-debug-debuginfo.i686-2.6.18 -y 
sudo yum install kernel-debuginfo.i686-2.6.18 -y 
sudo yum install kernel-debuginfo-common.i686-2.6.18 -y 
sudo yum install kernel-PAE-debuginfo.i686-2.6.18 -y 
sudo yum install kernel-xen-debuginfo.i686-2.6.18 -y 
