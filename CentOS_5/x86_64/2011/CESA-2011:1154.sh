#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1154
#
# Security announcement date: 2011-09-02 16:41:15 UTC
# Script generation date:     2016-06-22 16:33:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.x86_64:1.2.2-1.0.4.el5_7
#   - libXfont-devel.x86_64:1.2.2-1.0.4.el5_7
#   - libXfont.i386:1.2.2-1.0.4.el5_7
#   - libXfont-devel.i386:1.2.2-1.0.4.el5_7
#
# Last versions recommanded by security team:
#   - libXfont.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-devel.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont.i386:1.2.2-1.0.6.el5_11
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
sudo yum install libXfont-devel.x86_64-1.2.2 -y 
sudo yum install libXfont.i386-1.2.2 -y 
sudo yum install libXfont-devel.i386-1.2.2 -y 
