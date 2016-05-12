#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1201
#
# Security announcement date: 2012-08-23 15:11:37 UTC
# Script generation date:     2016-05-12 18:10:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tetex.x86_64:3.0-33.15.el5_8.1
#   - tetex-afm.x86_64:3.0-33.15.el5_8.1
#   - tetex-debuginfo.x86_64:3.0-33.15.el5_8.1
#   - tetex-doc.x86_64:3.0-33.15.el5_8.1
#   - tetex-dvips.x86_64:3.0-33.15.el5_8.1
#   - tetex-fonts.x86_64:3.0-33.15.el5_8.1
#   - tetex-latex.x86_64:3.0-33.15.el5_8.1
#   - tetex-xdvi.x86_64:3.0-33.15.el5_8.1
#
# Last versions recommanded by security team:
#   - tetex.x86_64:3.0-33.15.el5_8.1
#   - tetex-afm.x86_64:3.0-33.15.el5_8.1
#   - tetex-debuginfo.x86_64:3.0-33.15.el5_8.1
#   - tetex-doc.x86_64:3.0-33.15.el5_8.1
#   - tetex-dvips.x86_64:3.0-33.15.el5_8.1
#   - tetex-fonts.x86_64:3.0-33.15.el5_8.1
#   - tetex-latex.x86_64:3.0-33.15.el5_8.1
#   - tetex-xdvi.x86_64:3.0-33.15.el5_8.1
#
# CVE List:
#   - CVE-2010-2642
#   - CVE-2010-3702
#   - CVE-2010-3704
#   - CVE-2011-0433
#   - CVE-2011-0764
#   - CVE-2011-1552
#   - CVE-2011-1553
#   - CVE-2011-1554
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tetex.x86_64-3.0 -y 
sudo yum install tetex-afm.x86_64-3.0 -y 
sudo yum install tetex-debuginfo.x86_64-3.0 -y 
sudo yum install tetex-doc.x86_64-3.0 -y 
sudo yum install tetex-dvips.x86_64-3.0 -y 
sudo yum install tetex-fonts.x86_64-3.0 -y 
sudo yum install tetex-latex.x86_64-3.0 -y 
sudo yum install tetex-xdvi.x86_64-3.0 -y 
