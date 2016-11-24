#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0696
#
# Security announcement date: 2015-03-18 04:54:31 UTC
# Script generation date:     2016-11-24 21:16:37 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freetype.i686:2.3.11-15.el6_6.1
#   - freetype-debuginfo.i686:2.3.11-15.el6_6.1
#   - freetype-demos.i686:2.3.11-15.el6_6.1
#   - freetype-devel.i686:2.3.11-15.el6_6.1
#
# Last versions recommanded by security team:
#   - freetype.i686:2.3.11-15.el6_6.1
#   - freetype-debuginfo.i686:2.3.11-15.el6_6.1
#   - freetype-demos.i686:2.3.11-15.el6_6.1
#   - freetype-devel.i686:2.3.11-15.el6_6.1
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
sudo yum install freetype.i686-2.3.11 -y 
sudo yum install freetype-debuginfo.i686-2.3.11 -y 
sudo yum install freetype-demos.i686-2.3.11 -y 
sudo yum install freetype-devel.i686-2.3.11 -y 
