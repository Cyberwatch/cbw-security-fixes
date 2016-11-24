#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0216
#
# Security announcement date: 2013-01-31 21:57:47 UTC
# Script generation date:     2016-11-24 21:15:19 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-debuginfo.i386:2.2.1-32.el5_9.1
#   - freetype-demos.i386:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#
# Last versions recommanded by security team:
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-debuginfo.i386:2.2.1-32.el5_9.1
#   - freetype-demos.i386:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2012-5669
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.i386-2.2.1 -y 
sudo yum install freetype-debuginfo.i386-2.2.1 -y 
sudo yum install freetype-demos.i386-2.2.1 -y 
sudo yum install freetype-devel.i386-2.2.1 -y 
