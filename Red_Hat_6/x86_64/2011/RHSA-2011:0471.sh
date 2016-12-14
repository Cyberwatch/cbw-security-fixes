#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0471
#
# Security announcement date: 2011-04-29 03:22:33 UTC
# Script generation date:     2016-12-14 21:17:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:3.6.17-1.el6_0
#   - firefox-debuginfo.i686:3.6.17-1.el6_0
#   - xulrunner.i686:1.9.2.17-4.el6_0
#   - xulrunner-debuginfo.i686:1.9.2.17-4.el6_0
#   - firefox.x86_64:3.6.17-1.el6_0
#   - firefox-debuginfo.x86_64:3.6.17-1.el6_0
#   - xulrunner.x86_64:1.9.2.17-4.el6_0
#   - xulrunner-debuginfo.x86_64:1.9.2.17-4.el6_0
#   - xulrunner-devel.i686:1.9.2.17-4.el6_0
#   - xulrunner-devel.x86_64:1.9.2.17-4.el6_0
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
#   - CVE-2011-0065
#   - CVE-2011-0066
#   - CVE-2011-0067
#   - CVE-2011-0069
#   - CVE-2011-0070
#   - CVE-2011-0071
#   - CVE-2011-0072
#   - CVE-2011-0073
#   - CVE-2011-0074
#   - CVE-2011-0075
#   - CVE-2011-0077
#   - CVE-2011-0078
#   - CVE-2011-0080
#   - CVE-2011-0081
#   - CVE-2011-1202
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
