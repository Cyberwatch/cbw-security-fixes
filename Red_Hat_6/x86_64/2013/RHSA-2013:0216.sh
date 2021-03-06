#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0216
#
# Security announcement date: 2013-01-31 21:57:47 UTC
# Script generation date:     2017-01-01 21:14:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.i686:2.3.11-14.el6_3.1
#   - freetype-debuginfo.i686:2.3.11-14.el6_3.1
#   - freetype.x86_64:2.3.11-14.el6_3.1
#   - freetype-debuginfo.x86_64:2.3.11-14.el6_3.1
#   - freetype-devel.i686:2.3.11-14.el6_3.1
#   - freetype-demos.x86_64:2.3.11-14.el6_3.1
#   - freetype-devel.x86_64:2.3.11-14.el6_3.1
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
#   - CVE-2012-5669
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
