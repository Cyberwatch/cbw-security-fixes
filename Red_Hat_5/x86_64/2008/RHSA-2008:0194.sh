#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0194
#
# Security announcement date: 2008-05-13 12:29:01 UTC
# Script generation date:     2017-01-01 21:12:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.i386:3.0.3-41.el5_1.5
#   - xen-libs.i386:3.0.3-41.el5_1.5
#   - xen-debuginfo.x86_64:3.0.3-41.el5_1.5
#   - xen-libs.x86_64:3.0.3-41.el5_1.5
#   - xen-devel.i386:3.0.3-41.el5_1.5
#   - xen.x86_64:3.0.3-41.el5_1.5
#   - xen-devel.x86_64:3.0.3-41.el5_1.5
#
# Last versions recommanded by security team:
#   - xen-debuginfo.i386:3.0.3-148.el5_11
#   - xen-libs.i386:3.0.3-148.el5_11
#   - xen-debuginfo.x86_64:3.0.3-148.el5_11
#   - xen-libs.x86_64:3.0.3-148.el5_11
#   - xen-devel.i386:3.0.3-148.el5_11
#   - xen.x86_64:3.0.3-148.el5_11
#   - xen-devel.x86_64:3.0.3-148.el5_11
#
# CVE List:
#   - CVE-2007-3919
#   - CVE-2007-5730
#   - CVE-2008-0928
#   - CVE-2008-1943
#   - CVE-2008-1944
#   - CVE-2008-2004
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen-debuginfo.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
