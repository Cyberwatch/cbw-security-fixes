#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1154
#
# Security announcement date: 2011-09-02 16:41:15 UTC
# Script generation date:     2017-01-01 21:10:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.i386:1.2.2-1.0.4.el5_7
#   - libXfont-devel.i386:1.2.2-1.0.4.el5_7
#   - libXfont.x86_64:1.2.2-1.0.4.el5_7
#   - libXfont-devel.x86_64:1.2.2-1.0.4.el5_7
#
# Last versions recommanded by security team:
#   - libXfont.i386:1.2.2-1.0.6.el5_11
#   - libXfont-devel.i386:1.2.2-1.0.6.el5_11
#   - libXfont.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-devel.x86_64:1.2.2-1.0.6.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.i386-1.2.2 -y 
sudo yum install libXfont-devel.i386-1.2.2 -y 
sudo yum install libXfont.x86_64-1.2.2 -y 
sudo yum install libXfont-devel.x86_64-1.2.2 -y 
