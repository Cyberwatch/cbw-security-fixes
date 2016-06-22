#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1401
#
# Security announcement date: 2011-10-24 17:56:22 UTC
# Script generation date:     2016-06-22 16:26:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-132.el5_7.2
#   - xen-devel.x86_64:3.0.3-132.el5_7.2
#   - xen-libs.x86_64:3.0.3-132.el5_7.2
#   - xen-devel.i386:3.0.3-132.el5_7.2
#   - xen-libs.i386:3.0.3-132.el5_7.2
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2011-3346
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
