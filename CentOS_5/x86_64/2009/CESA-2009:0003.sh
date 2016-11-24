#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0003
#
# Security announcement date: 2009-01-08 22:07:32 UTC
# Script generation date:     2016-11-24 21:11:22 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-64.el5_2.9
#   - xen-devel.i386:3.0.3-64.el5_2.9
#   - xen-devel.x86_64:3.0.3-64.el5_2.9
#   - xen-libs.i386:3.0.3-64.el5_2.9
#   - xen-libs.x86_64:3.0.3-64.el5_2.9
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2008-4405
#   - CVE-2008-4993
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
