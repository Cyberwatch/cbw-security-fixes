#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0467
#
# Security announcement date: 2012-04-10 23:57:59 UTC
# Script generation date:     2017-01-01 21:10:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.i386:2.2.1-31.el5_8.1
#   - freetype-devel.i386:2.2.1-31.el5_8.1
#   - freetype.x86_64:2.2.1-31.el5_8.1
#   - freetype-demos.x86_64:2.2.1-31.el5_8.1
#   - freetype-devel.x86_64:2.2.1-31.el5_8.1
#
# Last versions recommanded by security team:
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#   - freetype.x86_64:2.2.1-32.el5_9.1
#   - freetype-demos.x86_64:2.2.1-32.el5_9.1
#   - freetype-devel.x86_64:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2012-1126
#   - CVE-2012-1127
#   - CVE-2012-1130
#   - CVE-2012-1131
#   - CVE-2012-1132
#   - CVE-2012-1134
#   - CVE-2012-1136
#   - CVE-2012-1137
#   - CVE-2012-1139
#   - CVE-2012-1140
#   - CVE-2012-1141
#   - CVE-2012-1142
#   - CVE-2012-1143
#   - CVE-2012-1144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.i386-2.2.1 -y 
sudo yum install freetype-devel.i386-2.2.1 -y 
sudo yum install freetype.x86_64-2.2.1 -y 
sudo yum install freetype-demos.x86_64-2.2.1 -y 
sudo yum install freetype-devel.x86_64-2.2.1 -y 
