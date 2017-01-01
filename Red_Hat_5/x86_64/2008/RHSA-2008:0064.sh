#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0064
#
# Security announcement date: 2008-01-17 20:48:53 UTC
# Script generation date:     2017-01-01 21:12:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.i386:1.2.2-1.0.3.el5_1
#   - libXfont-debuginfo.i386:1.2.2-1.0.3.el5_1
#   - libXfont.x86_64:1.2.2-1.0.3.el5_1
#   - libXfont-debuginfo.x86_64:1.2.2-1.0.3.el5_1
#   - libXfont-devel.i386:1.2.2-1.0.3.el5_1
#   - libXfont-devel.x86_64:1.2.2-1.0.3.el5_1
#
# Last versions recommanded by security team:
#   - libXfont.i386:1.2.2-1.0.6.el5_11
#   - libXfont-debuginfo.i386:1.2.2-1.0.6.el5_11
#   - libXfont.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-debuginfo.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-devel.i386:1.2.2-1.0.6.el5_11
#   - libXfont-devel.x86_64:1.2.2-1.0.6.el5_11
#
# CVE List:
#   - CVE-2008-0006
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.i386-1.2.2 -y 
sudo yum install libXfont-debuginfo.i386-1.2.2 -y 
sudo yum install libXfont.x86_64-1.2.2 -y 
sudo yum install libXfont-debuginfo.x86_64-1.2.2 -y 
sudo yum install libXfont-devel.i386-1.2.2 -y 
sudo yum install libXfont-devel.x86_64-1.2.2 -y 
