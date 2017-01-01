#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0302
#
# Security announcement date: 2012-02-21 05:01:17 UTC
# Script generation date:     2017-01-01 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups.i386:1.3.7-30.el5
#   - cups-debuginfo.i386:1.3.7-30.el5
#   - cups-libs.i386:1.3.7-30.el5
#   - cups-lpd.i386:1.3.7-30.el5
#   - cups-devel.i386:1.3.7-30.el5
#
# Last versions recommanded by security team:
#   - cups.i386:1.3.7-30.el5
#   - cups-debuginfo.i386:1.3.7-30.el5
#   - cups-libs.i386:1.3.7-30.el5
#   - cups-lpd.i386:1.3.7-30.el5
#   - cups-devel.i386:1.3.7-30.el5
#
# CVE List:
#   - CVE-2011-2896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.i386-1.3.7 -y 
sudo yum install cups-debuginfo.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups-lpd.i386-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
