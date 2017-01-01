#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0129
#
# Security announcement date: 2010-03-03 18:17:28 UTC
# Script generation date:     2017-01-01 21:12:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-debuginfo.i386:1.3.7-11.el5_4.6
#   - cups-libs.i386:1.3.7-11.el5_4.6
#   - cups.x86_64:1.3.7-11.el5_4.6
#   - cups-debuginfo.x86_64:1.3.7-11.el5_4.6
#   - cups-libs.x86_64:1.3.7-11.el5_4.6
#   - cups-lpd.x86_64:1.3.7-11.el5_4.6
#   - cups-devel.i386:1.3.7-11.el5_4.6
#   - cups-devel.x86_64:1.3.7-11.el5_4.6
#
# Last versions recommanded by security team:
#   - cups-debuginfo.i386:1.3.7-30.el5
#   - cups-libs.i386:1.3.7-30.el5
#   - cups.x86_64:1.3.7-30.el5
#   - cups-debuginfo.x86_64:1.3.7-30.el5
#   - cups-libs.x86_64:1.3.7-30.el5
#   - cups-lpd.x86_64:1.3.7-30.el5
#   - cups-devel.i386:1.3.7-30.el5
#   - cups-devel.x86_64:1.3.7-30.el5
#
# CVE List:
#   - CVE-2010-0302
#   - CVE-2009-3553
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-debuginfo.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-debuginfo.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
