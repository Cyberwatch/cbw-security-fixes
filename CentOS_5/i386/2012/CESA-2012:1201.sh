#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1201
#
# Security announcement date: 2012-08-23 23:12:26 UTC
# Script generation date:     2017-01-01 21:10:32 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tetex.i386:3.0-33.15.el5_8.1
#   - tetex-afm.i386:3.0-33.15.el5_8.1
#   - tetex-doc.i386:3.0-33.15.el5_8.1
#   - tetex-dvips.i386:3.0-33.15.el5_8.1
#   - tetex-fonts.i386:3.0-33.15.el5_8.1
#   - tetex-latex.i386:3.0-33.15.el5_8.1
#   - tetex-xdvi.i386:3.0-33.15.el5_8.1
#
# Last versions recommanded by security team:
#   - tetex.i386:3.0-33.15.el5_8.1
#   - tetex-afm.i386:3.0-33.15.el5_8.1
#   - tetex-doc.i386:3.0-33.15.el5_8.1
#   - tetex-dvips.i386:3.0-33.15.el5_8.1
#   - tetex-fonts.i386:3.0-33.15.el5_8.1
#   - tetex-latex.i386:3.0-33.15.el5_8.1
#   - tetex-xdvi.i386:3.0-33.15.el5_8.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tetex.i386-3.0 -y 
sudo yum install tetex-afm.i386-3.0 -y 
sudo yum install tetex-doc.i386-3.0 -y 
sudo yum install tetex-dvips.i386-3.0 -y 
sudo yum install tetex-fonts.i386-3.0 -y 
sudo yum install tetex-latex.i386-3.0 -y 
sudo yum install tetex-xdvi.i386-3.0 -y 
