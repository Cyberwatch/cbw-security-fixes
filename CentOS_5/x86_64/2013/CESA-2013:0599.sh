#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0599
#
# Security announcement date: 2013-03-06 19:54:46 UTC
# Script generation date:     2016-05-12 18:07:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen.x86_64:3.0.3-142.el5_9.2
#   - xen-devel.x86_64:3.0.3-142.el5_9.2
#   - xen-libs.x86_64:3.0.3-142.el5_9.2
#   - xen-devel.i386:3.0.3-142.el5_9.2
#   - xen-libs.i386:3.0.3-142.el5_9.2
#
# Last versions recommanded by security team:
#   - xen.x86_64:3.0.3-147.el5_11
#   - xen-devel.x86_64:3.0.3-147.el5_11
#   - xen-libs.x86_64:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2012-6075
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
