#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1834
#
# Security announcement date: 2011-12-19 17:53:49 UTC
# Script generation date:     2016-05-12 18:10:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.x86_64:1.2.2-1.0.3.el5_6
#   - libXfont-debuginfo.x86_64:1.2.2-1.0.3.el5_6
#   - libXfont-devel.x86_64:1.2.2-1.0.3.el5_6
#   - libXfont.i386:1.2.2-1.0.3.el5_6
#   - libXfont-debuginfo.i386:1.2.2-1.0.3.el5_6
#   - libXfont-devel.i386:1.2.2-1.0.3.el5_6
#
# Last versions recommanded by security team:
#   - libXfont.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-debuginfo.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-devel.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont.i386:1.2.2-1.0.6.el5_11
#   - libXfont-debuginfo.i386:1.2.2-1.0.6.el5_11
#   - libXfont-devel.i386:1.2.2-1.0.6.el5_11
#
# CVE List:
#   - CVE-2011-2895
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.x86_64-1.2.2 -y 
sudo yum install libXfont-debuginfo.x86_64-1.2.2 -y 
sudo yum install libXfont-devel.x86_64-1.2.2 -y 
sudo yum install libXfont.i386-1.2.2 -y 
sudo yum install libXfont-debuginfo.i386-1.2.2 -y 
sudo yum install libXfont-devel.i386-1.2.2 -y 
