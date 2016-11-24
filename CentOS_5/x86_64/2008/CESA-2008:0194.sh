#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0194
#
# Security announcement date: 2008-05-16 01:20:11 UTC
# Script generation date:     2016-11-24 21:11:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-41.el5_1.5
#   - xen-devel.i386:3.0.3-41.el5_1.5
#   - xen-devel.x86_64:3.0.3-41.el5_1.5
#   - xen-libs.i386:3.0.3-41.el5_1.5
#   - xen-libs.x86_64:3.0.3-41.el5_1.5
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
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
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
