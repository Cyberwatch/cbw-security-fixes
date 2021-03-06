#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1482
#
# Security announcement date: 2012-11-20 22:29:36 UTC
# Script generation date:     2017-01-25 21:20:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:10.0.11-1.el6_3
#   - firefox-debuginfo.i686:10.0.11-1.el6_3
#   - xulrunner.i686:10.0.11-1.el6_3
#   - xulrunner-debuginfo.i686:10.0.11-1.el6_3
#   - firefox.x86_64:10.0.11-1.el6_3
#   - firefox-debuginfo.x86_64:10.0.11-1.el6_3
#   - xulrunner.x86_64:10.0.11-1.el6_3
#   - xulrunner-debuginfo.x86_64:10.0.11-1.el6_3
#   - xulrunner-devel.i686:10.0.11-1.el6_3
#   - xulrunner-devel.x86_64:10.0.11-1.el6_3
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6_8
#   - firefox-debuginfo.i686:45.7.0-1.el6_8
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - firefox.x86_64:45.7.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.7.0-1.el6_8
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2012-4201
#   - CVE-2012-4202
#   - CVE-2012-4207
#   - CVE-2012-4209
#   - CVE-2012-4210
#   - CVE-2012-4214
#   - CVE-2012-4215
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5830
#   - CVE-2012-5833
#   - CVE-2012-5835
#   - CVE-2012-5839
#   - CVE-2012-5840
#   - CVE-2012-5841
#   - CVE-2012-5842
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox-debuginfo.i686-45.7.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
