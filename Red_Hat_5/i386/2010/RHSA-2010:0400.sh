#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0400
#
# Security announcement date: 2010-05-06 19:25:03 UTC
# Script generation date:     2016-11-24 21:14:09 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tetex.i386:3.0-33.8.el5_5.5
#   - tetex-afm.i386:3.0-33.8.el5_5.5
#   - tetex-debuginfo.i386:3.0-33.8.el5_5.5
#   - tetex-doc.i386:3.0-33.8.el5_5.5
#   - tetex-dvips.i386:3.0-33.8.el5_5.5
#   - tetex-fonts.i386:3.0-33.8.el5_5.5
#   - tetex-latex.i386:3.0-33.8.el5_5.5
#   - tetex-xdvi.i386:3.0-33.8.el5_5.5
#
# Last versions recommanded by security team:
#   - tetex.i386:3.0-33.8.el5_5.5
#   - tetex-afm.i386:3.0-33.8.el5_5.5
#   - tetex-debuginfo.i386:3.0-33.8.el5_5.5
#   - tetex-doc.i386:3.0-33.8.el5_5.5
#   - tetex-dvips.i386:3.0-33.8.el5_5.5
#   - tetex-fonts.i386:3.0-33.8.el5_5.5
#   - tetex-latex.i386:3.0-33.8.el5_5.5
#   - tetex-xdvi.i386:3.0-33.8.el5_5.5
#
# CVE List:
#   - CVE-2009-0146
#   - CVE-2009-0147
#   - CVE-2009-0166
#   - CVE-2009-0195
#   - CVE-2009-0791
#   - CVE-2009-0799
#   - CVE-2009-0800
#   - CVE-2009-1179
#   - CVE-2009-1180
#   - CVE-2009-1181
#   - CVE-2009-1182
#   - CVE-2009-1183
#   - CVE-2009-3608
#   - CVE-2009-3609
#   - CVE-2010-0739
#   - CVE-2010-0829
#   - CVE-2010-1440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tetex.i386-3.0 -y 
sudo yum install tetex-afm.i386-3.0 -y 
sudo yum install tetex-debuginfo.i386-3.0 -y 
sudo yum install tetex-doc.i386-3.0 -y 
sudo yum install tetex-dvips.i386-3.0 -y 
sudo yum install tetex-fonts.i386-3.0 -y 
sudo yum install tetex-latex.i386-3.0 -y 
sudo yum install tetex-xdvi.i386-3.0 -y 
