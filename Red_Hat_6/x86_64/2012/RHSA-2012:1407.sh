#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1407
#
# Security announcement date: 2012-10-26 23:52:04 UTC
# Script generation date:     2016-12-14 21:18:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:10.0.10-1.el6_3
#   - firefox-debuginfo.i686:10.0.10-1.el6_3
#   - xulrunner.i686:10.0.10-1.el6_3
#   - xulrunner-debuginfo.i686:10.0.10-1.el6_3
#   - firefox.x86_64:10.0.10-1.el6_3
#   - firefox-debuginfo.x86_64:10.0.10-1.el6_3
#   - xulrunner.x86_64:10.0.10-1.el6_3
#   - xulrunner-debuginfo.x86_64:10.0.10-1.el6_3
#   - xulrunner-devel.i686:10.0.10-1.el6_3
#   - xulrunner-devel.x86_64:10.0.10-1.el6_3
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6_8
#   - firefox-debuginfo.i686:45.6.0-1.el6_8
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - firefox.x86_64:45.6.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.6.0-1.el6_8
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
