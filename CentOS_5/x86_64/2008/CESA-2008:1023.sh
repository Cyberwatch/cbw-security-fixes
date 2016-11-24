#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:1023
#
# Security announcement date: 2008-12-16 01:12:35 UTC
# Script generation date:     2016-11-24 21:11:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - finch.x86_64:2.5.2-6.el5
#   - finch-devel.x86_64:2.5.2-6.el5
#   - libpurple.x86_64:2.5.2-6.el5
#   - libpurple-devel.x86_64:2.5.2-6.el5
#   - libpurple-perl.x86_64:2.5.2-6.el5
#   - libpurple-tcl.x86_64:2.5.2-6.el5
#   - pidgin.x86_64:2.5.2-6.el5
#   - pidgin-devel.x86_64:2.5.2-6.el5
#   - pidgin-docs.x86_64:2.5.2-6.el5
#   - pidgin-perl.x86_64:2.5.2-6.el5
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
#
# Last versions recommanded by security team:
#   - finch.x86_64:2.6.6-32.el5
#   - finch-devel.x86_64:2.6.6-32.el5
#   - libpurple.x86_64:2.6.6-32.el5
#   - libpurple-devel.x86_64:2.6.6-32.el5
#   - libpurple-perl.x86_64:2.6.6-32.el5
#   - libpurple-tcl.x86_64:2.6.6-32.el5
#   - pidgin.x86_64:2.6.6-32.el5
#   - pidgin-devel.x86_64:2.6.6-32.el5
#   - pidgin-docs.x86_64:2.5.2-6.el5
#   - pidgin-perl.x86_64:2.6.6-32.el5
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
#
# CVE List:
#   - CVE-2008-2955
#   - CVE-2008-2957
#   - CVE-2008-3532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install finch.x86_64-2.6.6 -y 
sudo yum install finch-devel.x86_64-2.6.6 -y 
sudo yum install libpurple.x86_64-2.6.6 -y 
sudo yum install libpurple-devel.x86_64-2.6.6 -y 
sudo yum install libpurple-perl.x86_64-2.6.6 -y 
sudo yum install libpurple-tcl.x86_64-2.6.6 -y 
sudo yum install pidgin.x86_64-2.6.6 -y 
sudo yum install pidgin-devel.x86_64-2.6.6 -y 
sudo yum install pidgin-docs.x86_64-2.5.2 -y 
sudo yum install pidgin-perl.x86_64-2.6.6 -y 
sudo yum install enscript.x86_64-1.6.4 -y 
