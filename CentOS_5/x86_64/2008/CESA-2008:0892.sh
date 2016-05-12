#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0892
#
# Security announcement date: 2008-10-05 17:02:56 UTC
# Script generation date:     2016-05-12 18:07:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-64.el5_2.3
#   - xen-devel.x86_64:3.0.3-64.el5_2.3
#   - xen-libs.x86_64:3.0.3-64.el5_2.3
#   - xen-devel.i386:3.0.3-64.el5_2.3
#   - xen-libs.i386:3.0.3-64.el5_2.3
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2008-1952
#   - CVE-2008-1945
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
