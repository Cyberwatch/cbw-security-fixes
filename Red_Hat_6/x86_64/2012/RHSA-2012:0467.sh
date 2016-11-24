#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0467
#
# Security announcement date: 2012-04-10 21:19:01 UTC
# Script generation date:     2016-11-24 21:15:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.i686:2.3.11-6.el6_2.9
#   - freetype-debuginfo.i686:2.3.11-6.el6_2.9
#   - freetype.x86_64:2.3.11-6.el6_2.9
#   - freetype-debuginfo.x86_64:2.3.11-6.el6_2.9
#   - freetype-devel.i686:2.3.11-6.el6_2.9
#   - freetype-demos.x86_64:2.3.11-6.el6_2.9
#   - freetype-devel.x86_64:2.3.11-6.el6_2.9
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
sudo yum install freetype.i686-2.3.11 -y 
sudo yum install freetype-debuginfo.i686-2.3.11 -y 
sudo yum install freetype.x86_64-2.3.11 -y 
sudo yum install freetype-debuginfo.x86_64-2.3.11 -y 
sudo yum install freetype-devel.i686-2.3.11 -y 
sudo yum install freetype-demos.x86_64-2.3.11 -y 
sudo yum install freetype-devel.x86_64-2.3.11 -y 
