#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0584
#
# Security announcement date: 2008-07-10 07:51:51 UTC
# Script generation date:     2016-11-24 21:11:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - finch.i386:2.3.1-2.el5_2
#   - finch-devel.i386:2.3.1-2.el5_2
#   - libpurple.i386:2.3.1-2.el5_2
#   - libpurple-devel.i386:2.3.1-2.el5_2
#   - pidgin.i386:2.3.1-2.el5_2
#   - pidgin-devel.i386:2.3.1-2.el5_2
#   - finch.x86_64:2.3.1-2.el5_2
#   - finch-devel.x86_64:2.3.1-2.el5_2
#   - libpurple.x86_64:2.3.1-2.el5_2
#   - libpurple-devel.x86_64:2.3.1-2.el5_2
#   - libpurple-perl.x86_64:2.3.1-2.el5_2
#   - libpurple-tcl.x86_64:2.3.1-2.el5_2
#   - pidgin.x86_64:2.3.1-2.el5_2
#   - pidgin-devel.x86_64:2.3.1-2.el5_2
#   - pidgin-perl.x86_64:2.3.1-2.el5_2
#
# Last versions recommanded by security team:
#   - finch.i386:2.6.6-32.el5
#   - finch-devel.i386:2.6.6-32.el5
#   - libpurple.i386:2.6.6-32.el5
#   - libpurple-devel.i386:2.6.6-32.el5
#   - pidgin.i386:2.6.6-32.el5
#   - pidgin-devel.i386:2.6.6-32.el5
#   - finch.x86_64:2.6.6-32.el5
#   - finch-devel.x86_64:2.6.6-32.el5
#   - libpurple.x86_64:2.6.6-32.el5
#   - libpurple-devel.x86_64:2.6.6-32.el5
#   - libpurple-perl.x86_64:2.6.6-32.el5
#   - libpurple-tcl.x86_64:2.6.6-32.el5
#   - pidgin.x86_64:2.6.6-32.el5
#   - pidgin-devel.x86_64:2.6.6-32.el5
#   - pidgin-perl.x86_64:2.6.6-32.el5
#
# CVE List:
#   - CVE-2008-2927
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install finch.i386-2.6.6 -y 
sudo yum install finch-devel.i386-2.6.6 -y 
sudo yum install libpurple.i386-2.6.6 -y 
sudo yum install libpurple-devel.i386-2.6.6 -y 
sudo yum install pidgin.i386-2.6.6 -y 
sudo yum install pidgin-devel.i386-2.6.6 -y 
sudo yum install finch.x86_64-2.6.6 -y 
sudo yum install finch-devel.x86_64-2.6.6 -y 
sudo yum install libpurple.x86_64-2.6.6 -y 
sudo yum install libpurple-devel.x86_64-2.6.6 -y 
sudo yum install libpurple-perl.x86_64-2.6.6 -y 
sudo yum install libpurple-tcl.x86_64-2.6.6 -y 
sudo yum install pidgin.x86_64-2.6.6 -y 
sudo yum install pidgin-devel.x86_64-2.6.6 -y 
sudo yum install pidgin-perl.x86_64-2.6.6 -y 
