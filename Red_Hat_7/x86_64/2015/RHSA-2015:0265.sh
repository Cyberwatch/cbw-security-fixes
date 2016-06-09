#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0265
#
# Security announcement date: 2015-02-24 22:46:03 UTC
# Script generation date:     2016-06-09 06:12:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.5.0-2.el7_0
#   - firefox-debuginfo.x86_64:31.5.0-2.el7_0
#   - xulrunner.x86_64:31.5.0-1.el7_0
#   - xulrunner-debuginfo.x86_64:31.5.0-1.el7_0
#   - xulrunner-devel.x86_64:31.5.0-1.el7_0
#   - xulrunner.i686:31.5.0-1.el7_0
#   - xulrunner-debuginfo.i686:31.5.0-1.el7_0
#   - firefox.i686:31.5.0-2.el7_0
#   - firefox-debuginfo.i686:31.5.0-2.el7_0
#   - xulrunner-devel.i686:31.5.0-1.el7_0
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el7_2
#   - firefox-debuginfo.x86_64:45.2.0-1.el7_2
#   - xulrunner.x86_64:31.6.0-2.el7_1
#   - xulrunner-debuginfo.x86_64:31.6.0-2.el7_1
#   - xulrunner-devel.x86_64:31.6.0-2.el7_1
#   - xulrunner.i686:31.6.0-2.el7_1
#   - xulrunner-debuginfo.i686:31.6.0-2.el7_1
#   - firefox.i686:45.2.0-1.el7_2
#   - firefox-debuginfo.i686:45.2.0-1.el7_2
#   - xulrunner-devel.i686:31.6.0-2.el7_1
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-debuginfo.x86_64-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner-debuginfo.i686-31.6.0 -y 
sudo yum install firefox.i686-45.2.0 -y 
sudo yum install firefox-debuginfo.i686-45.2.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 
