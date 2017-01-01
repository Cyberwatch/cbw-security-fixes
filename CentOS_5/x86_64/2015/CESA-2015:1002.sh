#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1002
#
# Security announcement date: 2015-05-13 15:16:55 UTC
# Script generation date:     2017-01-01 21:11:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-devel.i386:3.0.3-146.el5_11
#   - xen-libs.i386:3.0.3-146.el5_11
#   - xen.x86_64:3.0.3-146.el5_11
#   - xen-devel.x86_64:3.0.3-146.el5_11
#   - xen-libs.x86_64:3.0.3-146.el5_11
#
# Last versions recommanded by security team:
#   - xen-devel.i386:3.0.3-148.el5_11
#   - xen-libs.i386:3.0.3-148.el5_11
#   - xen.x86_64:3.0.3-148.el5_11
#   - xen-devel.x86_64:3.0.3-148.el5_11
#   - xen-libs.x86_64:3.0.3-148.el5_11
#
# CVE List:
#   - CVE-2015-3456
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
