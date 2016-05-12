#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0864
#
# Security announcement date: 2010-11-10 19:34:06 UTC
# Script generation date:     2016-05-12 18:09:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.x86_64:2.3.11-6.el6_0.1
#   - freetype-debuginfo.x86_64:2.3.11-6.el6_0.1
#   - freetype-demos.x86_64:2.3.11-6.el6_0.1
#   - freetype-devel.x86_64:2.3.11-6.el6_0.1
#   - freetype.i686:2.3.11-6.el6_0.1
#   - freetype-debuginfo.i686:2.3.11-6.el6_0.1
#   - freetype-devel.i686:2.3.11-6.el6_0.1
#
# Last versions recommanded by security team:
#   - freetype.x86_64:2.3.11-15.el6_6.1
#   - freetype-debuginfo.x86_64:2.3.11-15.el6_6.1
#   - freetype-demos.x86_64:2.3.11-15.el6_6.1
#   - freetype-devel.x86_64:2.3.11-15.el6_6.1
#   - freetype.i686:2.3.11-15.el6_6.1
#   - freetype-debuginfo.i686:2.3.11-15.el6_6.1
#   - freetype-devel.i686:2.3.11-15.el6_6.1
#
# CVE List:
#   - CVE-2010-2805
#   - CVE-2010-2806
#   - CVE-2010-2808
#   - CVE-2010-3311
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.x86_64-2.3.11 -y 
sudo yum install freetype-debuginfo.x86_64-2.3.11 -y 
sudo yum install freetype-demos.x86_64-2.3.11 -y 
sudo yum install freetype-devel.x86_64-2.3.11 -y 
sudo yum install freetype.i686-2.3.11 -y 
sudo yum install freetype-debuginfo.i686-2.3.11 -y 
sudo yum install freetype-devel.i686-2.3.11 -y 
