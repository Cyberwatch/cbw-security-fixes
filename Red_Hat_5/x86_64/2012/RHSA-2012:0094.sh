#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0094
#
# Security announcement date: 2012-02-02 22:53:55 UTC
# Script generation date:     2016-11-24 21:14:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.i386:2.2.1-28.el5_6.1
#   - freetype-debuginfo.i386:2.2.1-28.el5_6.1
#   - freetype-devel.i386:2.2.1-28.el5_6.1
#   - freetype.x86_64:2.2.1-28.el5_6.1
#   - freetype-debuginfo.x86_64:2.2.1-28.el5_6.1
#   - freetype-demos.x86_64:2.2.1-28.el5_6.1
#   - freetype-devel.x86_64:2.2.1-28.el5_6.1
#
# Last versions recommanded by security team:
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-debuginfo.i386:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#   - freetype.x86_64:2.2.1-32.el5_9.1
#   - freetype-debuginfo.x86_64:2.2.1-32.el5_9.1
#   - freetype-demos.x86_64:2.2.1-32.el5_9.1
#   - freetype-devel.x86_64:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2011-3256
#   - CVE-2011-3439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.i386-2.2.1 -y 
sudo yum install freetype-debuginfo.i386-2.2.1 -y 
sudo yum install freetype-devel.i386-2.2.1 -y 
sudo yum install freetype.x86_64-2.2.1 -y 
sudo yum install freetype-debuginfo.x86_64-2.2.1 -y 
sudo yum install freetype-demos.x86_64-2.2.1 -y 
sudo yum install freetype-devel.x86_64-2.2.1 -y 
