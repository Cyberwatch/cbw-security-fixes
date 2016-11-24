#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0241
#
# Security announcement date: 2013-02-07 21:02:50 UTC
# Script generation date:     2016-11-24 21:12:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-devel.i386:3.0.3-142.el5_9.1
#   - xen-libs.i386:3.0.3-142.el5_9.1
#   - xen.x86_64:3.0.3-142.el5_9.1
#   - xen-devel.x86_64:3.0.3-142.el5_9.1
#   - xen-libs.x86_64:3.0.3-142.el5_9.1
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
