#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0018
#
# Security announcement date: 2014-01-10 10:51:23 UTC
# Script generation date:     2016-11-24 21:12:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.i386:1.2.2-1.0.5.el5_10
#   - libXfont-devel.i386:1.2.2-1.0.5.el5_10
#   - libXfont.x86_64:1.2.2-1.0.5.el5_10
#   - libXfont-devel.x86_64:1.2.2-1.0.5.el5_10
#
# Last versions recommanded by security team:
#   - libXfont.i386:1.2.2-1.0.6.el5_11
#   - libXfont-devel.i386:1.2.2-1.0.6.el5_11
#   - libXfont.x86_64:1.2.2-1.0.6.el5_11
#   - libXfont-devel.x86_64:1.2.2-1.0.6.el5_11
#
# CVE List:
#   - CVE-2013-6462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.i386-1.2.2 -y 
sudo yum install libXfont-devel.i386-1.2.2 -y 
sudo yum install libXfont.x86_64-1.2.2 -y 
sudo yum install libXfont-devel.x86_64-1.2.2 -y 
