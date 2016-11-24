#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0400
#
# Security announcement date: 2010-05-28 10:47:02 UTC
# Script generation date:     2016-11-24 21:11:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tetex.x86_64:3.0-33.8.el5_5.5
#   - tetex-afm.x86_64:3.0-33.8.el5_5.5
#   - tetex-doc.x86_64:3.0-33.8.el5_5.5
#   - tetex-dvips.x86_64:3.0-33.8.el5_5.5
#   - tetex-fonts.x86_64:3.0-33.8.el5_5.5
#   - tetex-latex.x86_64:3.0-33.8.el5_5.5
#   - tetex-xdvi.x86_64:3.0-33.8.el5_5.5
#
# Last versions recommanded by security team:
#   - tetex.x86_64:3.0-33.15.el5_8.1
#   - tetex-afm.x86_64:3.0-33.15.el5_8.1
#   - tetex-doc.x86_64:3.0-33.15.el5_8.1
#   - tetex-dvips.x86_64:3.0-33.15.el5_8.1
#   - tetex-fonts.x86_64:3.0-33.15.el5_8.1
#   - tetex-latex.x86_64:3.0-33.15.el5_8.1
#   - tetex-xdvi.x86_64:3.0-33.15.el5_8.1
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
sudo yum install tetex.x86_64-3.0 -y 
sudo yum install tetex-afm.x86_64-3.0 -y 
sudo yum install tetex-doc.x86_64-3.0 -y 
sudo yum install tetex-dvips.x86_64-3.0 -y 
sudo yum install tetex-fonts.x86_64-3.0 -y 
sudo yum install tetex-latex.x86_64-3.0 -y 
sudo yum install tetex-xdvi.x86_64-3.0 -y 
