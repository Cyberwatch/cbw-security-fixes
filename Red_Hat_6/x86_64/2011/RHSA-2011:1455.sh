#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1455
#
# Security announcement date: 2011-11-16 23:12:24 UTC
# Script generation date:     2017-01-01 21:13:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.i686:2.3.11-6.el6_1.8
#   - freetype-debuginfo.i686:2.3.11-6.el6_1.8
#   - freetype.x86_64:2.3.11-6.el6_1.8
#   - freetype-debuginfo.x86_64:2.3.11-6.el6_1.8
#   - freetype-devel.i686:2.3.11-6.el6_1.8
#   - freetype-demos.x86_64:2.3.11-6.el6_1.8
#   - freetype-devel.x86_64:2.3.11-6.el6_1.8
#
# Last versions recommanded by security team:
#   - freetype.i686:2.3.11-15.el6_6.1
#   - freetype-debuginfo.i686:2.3.11-15.el6_6.1
#   - freetype.x86_64:2.3.11-15.el6_6.1
#   - freetype-debuginfo.x86_64:2.3.11-15.el6_6.1
#   - freetype-devel.i686:2.3.11-15.el6_6.1
#   - freetype-demos.x86_64:2.3.11-15.el6_6.1
#   - freetype-devel.x86_64:2.3.11-15.el6_6.1
#
# CVE List:
#   - CVE-2011-3439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.i686-2.3.11 -y 
sudo yum install freetype-debuginfo.i686-2.3.11 -y 
sudo yum install freetype.x86_64-2.3.11 -y 
sudo yum install freetype-debuginfo.x86_64-2.3.11 -y 
sudo yum install freetype-devel.i686-2.3.11 -y 
sudo yum install freetype-demos.x86_64-2.3.11 -y 
sudo yum install freetype-devel.x86_64-2.3.11 -y 
