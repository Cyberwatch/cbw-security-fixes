#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0696
#
# Security announcement date: 2015-03-18 04:54:31 UTC
# Script generation date:     2016-05-12 18:12:49 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.x86_64:2.4.11-10.el7_1.1
#   - freetype-debuginfo.x86_64:2.4.11-10.el7_1.1
#   - freetype-demos.x86_64:2.4.11-10.el7_1.1
#   - freetype-devel.x86_64:2.4.11-10.el7_1.1
#   - freetype.i686:2.4.11-10.el7_1.1
#   - freetype-debuginfo.i686:2.4.11-10.el7_1.1
#   - freetype-devel.i686:2.4.11-10.el7_1.1
#
# Last versions recommanded by security team:
#   - freetype.x86_64:2.4.11-10.el7_1.1
#   - freetype-debuginfo.x86_64:2.4.11-10.el7_1.1
#   - freetype-demos.x86_64:2.4.11-10.el7_1.1
#   - freetype-devel.x86_64:2.4.11-10.el7_1.1
#   - freetype.i686:2.4.11-10.el7_1.1
#   - freetype-debuginfo.i686:2.4.11-10.el7_1.1
#   - freetype-devel.i686:2.4.11-10.el7_1.1
#
# CVE List:
#   - CVE-2014-9657
#   - CVE-2014-9658
#   - CVE-2014-9660
#   - CVE-2014-9661
#   - CVE-2014-9663
#   - CVE-2014-9664
#   - CVE-2014-9667
#   - CVE-2014-9669
#   - CVE-2014-9670
#   - CVE-2014-9671
#   - CVE-2014-9673
#   - CVE-2014-9674
#   - CVE-2014-9675
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.x86_64-2.4.11 -y 
sudo yum install freetype-debuginfo.x86_64-2.4.11 -y 
sudo yum install freetype-demos.x86_64-2.4.11 -y 
sudo yum install freetype-devel.x86_64-2.4.11 -y 
sudo yum install freetype.i686-2.4.11 -y 
sudo yum install freetype-debuginfo.i686-2.4.11 -y 
sudo yum install freetype-devel.i686-2.4.11 -y 
