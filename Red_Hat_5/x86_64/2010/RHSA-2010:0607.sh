#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0607
#
# Security announcement date: 2010-08-05 18:11:35 UTC
# Script generation date:     2017-01-01 21:12:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.i386:2.2.1-26.el5_5
#   - freetype-debuginfo.i386:2.2.1-26.el5_5
#   - freetype.x86_64:2.2.1-26.el5_5
#   - freetype-debuginfo.x86_64:2.2.1-26.el5_5
#   - freetype-devel.i386:2.2.1-26.el5_5
#   - freetype-demos.x86_64:2.2.1-26.el5_5
#   - freetype-devel.x86_64:2.2.1-26.el5_5
#
# Last versions recommanded by security team:
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-debuginfo.i386:2.2.1-32.el5_9.1
#   - freetype.x86_64:2.2.1-32.el5_9.1
#   - freetype-debuginfo.x86_64:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#   - freetype-demos.x86_64:2.2.1-32.el5_9.1
#   - freetype-devel.x86_64:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2010-1797
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.i386-2.2.1 -y 
sudo yum install freetype-debuginfo.i386-2.2.1 -y 
sudo yum install freetype.x86_64-2.2.1 -y 
sudo yum install freetype-debuginfo.x86_64-2.2.1 -y 
sudo yum install freetype-devel.i386-2.2.1 -y 
sudo yum install freetype-demos.x86_64-2.2.1 -y 
sudo yum install freetype-devel.x86_64-2.2.1 -y 
