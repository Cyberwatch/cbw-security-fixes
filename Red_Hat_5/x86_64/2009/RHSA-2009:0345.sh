#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0345
#
# Security announcement date: 2009-03-19 16:13:01 UTC
# Script generation date:     2016-05-12 18:09:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.x86_64:7.05-32.1.17
#   - ghostscript-debuginfo.x86_64:7.05-32.1.17
#   - ghostscript-devel.x86_64:7.05-32.1.17
#   - hpijs.x86_64:1.3-32.1.17
#   - ghostscript.x86_64:8.15.2-9.4.el5_3.4
#   - ghostscript-debuginfo.x86_64:8.15.2-9.4.el5_3.4
#   - ghostscript-gtk.x86_64:8.15.2-9.4.el5_3.4
#   - ghostscript-devel.x86_64:8.15.2-9.4.el5_3.4
#   - ghostscript.i386:7.05-32.1.17
#   - ghostscript-debuginfo.i386:7.05-32.1.17
#   - ghostscript.i386:8.15.2-9.4.el5_3.4
#   - ghostscript-debuginfo.i386:8.15.2-9.4.el5_3.4
#   - ghostscript-devel.i386:8.15.2-9.4.el5_3.4
#
# Last versions recommanded by security team:
#   - ghostscript.x86_64:8.70-14.el5_8.1
#   - ghostscript-debuginfo.x86_64:8.70-14.el5_8.1
#   - ghostscript-devel.x86_64:8.70-14.el5_8.1
#   - hpijs.x86_64:1.6.7-6.el5_6.1
#   - ghostscript.x86_64:8.70-14.el5_8.1
#   - ghostscript-debuginfo.x86_64:8.70-14.el5_8.1
#   - ghostscript-gtk.x86_64:8.70-14.el5_8.1
#   - ghostscript-devel.x86_64:8.70-14.el5_8.1
#   - ghostscript.i386:8.70-14.el5_8.1
#   - ghostscript-debuginfo.i386:8.70-14.el5_8.1
#   - ghostscript.i386:8.70-14.el5_8.1
#   - ghostscript-debuginfo.i386:8.70-14.el5_8.1
#   - ghostscript-devel.i386:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2009-0583
#   - CVE-2009-0584
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-debuginfo.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install hpijs.x86_64-1.6.7 -y 
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-debuginfo.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript.i386-8.70 -y 
sudo yum install ghostscript-debuginfo.i386-8.70 -y 
sudo yum install ghostscript.i386-8.70 -y 
sudo yum install ghostscript-debuginfo.i386-8.70 -y 
sudo yum install ghostscript-devel.i386-8.70 -y 
