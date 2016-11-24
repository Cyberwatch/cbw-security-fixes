#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0302
#
# Security announcement date: 2012-02-21 05:01:17 UTC
# Script generation date:     2016-11-24 21:14:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-debuginfo.i386:1.3.7-30.el5
#   - cups-libs.i386:1.3.7-30.el5
#   - cups.x86_64:1.3.7-30.el5
#   - cups-debuginfo.x86_64:1.3.7-30.el5
#   - cups-libs.x86_64:1.3.7-30.el5
#   - cups-lpd.x86_64:1.3.7-30.el5
#   - cups-devel.i386:1.3.7-30.el5
#   - cups-devel.x86_64:1.3.7-30.el5
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
#   - CVE-2011-2896
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
