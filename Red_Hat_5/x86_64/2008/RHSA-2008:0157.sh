#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0157
#
# Security announcement date: 2008-02-21 21:32:36 UTC
# Script generation date:     2016-05-12 18:09:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.2.4-11.14.el5_1.4
#   - cups-debuginfo.x86_64:1.2.4-11.14.el5_1.4
#   - cups-libs.x86_64:1.2.4-11.14.el5_1.4
#   - cups-lpd.x86_64:1.2.4-11.14.el5_1.4
#   - cups-devel.x86_64:1.2.4-11.14.el5_1.4
#   - cups-debuginfo.i386:1.2.4-11.14.el5_1.4
#   - cups-libs.i386:1.2.4-11.14.el5_1.4
#   - cups-devel.i386:1.2.4-11.14.el5_1.4
#
# Last versions recommanded by security team:
#   - cups.x86_64:1.3.7-30.el5
#   - cups-debuginfo.x86_64:1.3.7-30.el5
#   - cups-libs.x86_64:1.3.7-30.el5
#   - cups-lpd.x86_64:1.3.7-30.el5
#   - cups-devel.x86_64:1.3.7-30.el5
#   - cups-debuginfo.i386:1.3.7-30.el5
#   - cups-libs.i386:1.3.7-30.el5
#   - cups-devel.i386:1.3.7-30.el5
#
# CVE List:
#   - CVE-2008-0882
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-debuginfo.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-debuginfo.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
