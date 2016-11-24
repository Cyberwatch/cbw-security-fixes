#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0155
#
# Security announcement date: 2008-03-03 19:13:18 UTC
# Script generation date:     2016-11-24 21:11:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.i386:8.15.2-9.1.el5_1.1
#   - ghostscript-devel.i386:8.15.2-9.1.el5_1.1
#   - ghostscript.x86_64:8.15.2-9.1.el5_1.1
#   - ghostscript-devel.x86_64:8.15.2-9.1.el5_1.1
#   - ghostscript-gtk.x86_64:8.15.2-9.1.el5_1.1
#
# Last versions recommanded by security team:
#   - ghostscript.i386:8.70-14.el5_8.1
#   - ghostscript-devel.i386:8.70-14.el5_8.1
#   - ghostscript.x86_64:8.70-14.el5_8.1
#   - ghostscript-devel.x86_64:8.70-14.el5_8.1
#   - ghostscript-gtk.x86_64:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2008-0411
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.i386-8.70 -y 
sudo yum install ghostscript-devel.i386-8.70 -y 
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
