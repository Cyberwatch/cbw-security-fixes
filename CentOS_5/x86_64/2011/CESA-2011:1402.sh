#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1402
#
# Security announcement date: 2011-10-26 09:52:51 UTC
# Script generation date:     2016-06-22 16:26:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.x86_64:2.2.1-28.el5_7.1
#   - freetype-demos.x86_64:2.2.1-28.el5_7.1
#   - freetype-devel.x86_64:2.2.1-28.el5_7.1
#   - freetype.i386:2.2.1-28.el5_7.1
#   - freetype-devel.i386:2.2.1-28.el5_7.1
#
# Last versions recommanded by security team:
#   - freetype.x86_64:2.2.1-32.el5_9.1
#   - freetype-demos.x86_64:2.2.1-32.el5_9.1
#   - freetype-devel.x86_64:2.2.1-32.el5_9.1
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2011-3256
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.x86_64-2.2.1 -y 
sudo yum install freetype-demos.x86_64-2.2.1 -y 
sudo yum install freetype-devel.x86_64-2.2.1 -y 
sudo yum install freetype.i386-2.2.1 -y 
sudo yum install freetype-devel.i386-2.2.1 -y 
