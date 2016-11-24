#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0323
#
# Security announcement date: 2007-10-03 05:38:05 UTC
# Script generation date:     2016-11-24 21:11:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-devel.i386:3.0.3-25.0.4.el5
#   - xen-libs.i386:3.0.3-25.0.4.el5
#   - xen.x86_64:3.0.3-25.0.4.el5
#   - xen-devel.x86_64:3.0.3-25.0.4.el5
#   - xen-libs.x86_64:3.0.3-25.0.4.el5
#
# Last versions recommanded by security team:
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen.x86_64-3.0.3 -y 
sudo yum install xen-devel.x86_64-3.0.3 -y 
sudo yum install xen-libs.x86_64-3.0.3 -y 
