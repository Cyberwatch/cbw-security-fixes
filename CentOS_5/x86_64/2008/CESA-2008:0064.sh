#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0064
#
# Security announcement date: 2008-01-18 23:25:11 UTC
# Script generation date:     2016-05-12 18:06:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.x86_64:1.2.2-1.0.3.el5_1
#   - libXfont-devel.x86_64:1.2.2-1.0.3.el5_1
#   - libXfont.i386:1.2.2-1.0.3.el5_1
#   - libXfont-devel.i386:1.2.2-1.0.3.el5_1
#
# Last versions recommanded by security team:
#   - libXfont.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-devel.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont.i386:1.2.2-1.0.6.el5_11
#   - libXfont-devel.i386:1.2.2-1.0.6.el5_11
#
# CVE List:
#   - CVE-2008-0006
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.x86_64-1.2.2 -y 
sudo yum install libXfont-devel.x86_64-1.2.2 -y 
sudo yum install libXfont.i386-1.2.2 -y 
sudo yum install libXfont-devel.i386-1.2.2 -y 
