#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1201
#
# Security announcement date: 2012-08-23 23:12:26 UTC
# Script generation date:     2017-01-01 21:10:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tetex.x86_64:3.0-33.15.el5_8.1
#   - tetex-afm.x86_64:3.0-33.15.el5_8.1
#   - tetex-doc.x86_64:3.0-33.15.el5_8.1
#   - tetex-dvips.x86_64:3.0-33.15.el5_8.1
#   - tetex-fonts.x86_64:3.0-33.15.el5_8.1
#   - tetex-latex.x86_64:3.0-33.15.el5_8.1
#   - tetex-xdvi.x86_64:3.0-33.15.el5_8.1
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
