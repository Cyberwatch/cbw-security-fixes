#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0387
#
# Security announcement date: 2012-03-14 07:44:31 UTC
# Script generation date:     2016-08-03 21:30:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.3-1.el6_2
#   - firefox-debuginfo.x86_64:10.0.3-1.el6_2
#   - xulrunner.x86_64:10.0.3-1.el6_2
#   - xulrunner-debuginfo.x86_64:10.0.3-1.el6_2
#   - xulrunner-devel.x86_64:10.0.3-1.el6_2
#   - firefox.i686:10.0.3-1.el6_2
#   - firefox-debuginfo.i686:10.0.3-1.el6_2
#   - xulrunner.i686:10.0.3-1.el6_2
#   - xulrunner-debuginfo.i686:10.0.3-1.el6_2
#   - xulrunner-devel.i686:10.0.3-1.el6_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.3.0-1.el6_8
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#   - firefox.i686:45.3.0-1.el6_8
#   - firefox-debuginfo.i686:45.3.0-1.el6_8
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2012-0451
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0457
#   - CVE-2012-0458
#   - CVE-2012-0459
#   - CVE-2012-0460
#   - CVE-2012-0461
#   - CVE-2012-0462
#   - CVE-2012-0464
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.3.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-45.3.0 -y 
sudo yum install firefox-debuginfo.i686-45.3.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
