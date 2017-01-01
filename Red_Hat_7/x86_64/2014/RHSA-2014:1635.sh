#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1635
#
# Security announcement date: 2014-10-15 03:19:17 UTC
# Script generation date:     2017-01-01 21:15:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.2.0-3.el7_0
#   - firefox-debuginfo.x86_64:31.2.0-3.el7_0
#   - xulrunner.i686:31.2.0-1.el7_0
#   - xulrunner.x86_64:31.2.0-1.el7_0
#   - xulrunner-debuginfo.i686:31.2.0-1.el7_0
#   - xulrunner-debuginfo.x86_64:31.2.0-1.el7_0
#   - firefox.i686:31.2.0-3.el7_0
#   - firefox-debuginfo.i686:31.2.0-3.el7_0
#   - xulrunner-devel.i686:31.2.0-1.el7_0
#   - xulrunner-devel.x86_64:31.2.0-1.el7_0
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.6.0-1.el7_3
#   - firefox-debuginfo.x86_64:45.6.0-1.el7_3
#   - xulrunner.i686:31.6.0-2.el7_1
#   - xulrunner.x86_64:31.6.0-2.el7_1
#   - xulrunner-debuginfo.i686:31.6.0-2.el7_1
#   - xulrunner-debuginfo.x86_64:31.6.0-2.el7_1
#   - firefox.i686:45.6.0-1.el7_3
#   - firefox-debuginfo.i686:45.6.0-1.el7_3
#   - xulrunner-devel.i686:31.6.0-2.el7_1
#   - xulrunner-devel.x86_64:31.6.0-2.el7_1
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-debuginfo.i686-31.6.0 -y 
sudo yum install xulrunner-debuginfo.x86_64-31.6.0 -y 
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 
