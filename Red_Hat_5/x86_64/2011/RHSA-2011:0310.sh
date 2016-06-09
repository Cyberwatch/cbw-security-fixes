#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0310
#
# Security announcement date: 2011-03-02 01:36:07 UTC
# Script generation date:     2016-06-09 06:09:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.14-4.el5_6
#   - firefox-debuginfo.x86_64:3.6.14-4.el5_6
#   - xulrunner.x86_64:1.9.2.14-4.el5_6
#   - xulrunner-debuginfo.x86_64:1.9.2.14-4.el5_6
#   - xulrunner-devel.x86_64:1.9.2.14-4.el5_6
#   - firefox.i386:3.6.14-4.el5_6
#   - firefox-debuginfo.i386:3.6.14-4.el5_6
#   - xulrunner.i386:1.9.2.14-4.el5_6
#   - xulrunner-debuginfo.i386:1.9.2.14-4.el5_6
#   - xulrunner-devel.i386:1.9.2.14-4.el5_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.2.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.2.0-1.el5_11
#   - firefox-debuginfo.i386:45.2.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-1585
#   - CVE-2011-0051
#   - CVE-2011-0053
#   - CVE-2011-0054
#   - CVE-2011-0055
#   - CVE-2011-0056
#   - CVE-2011-0057
#   - CVE-2011-0058
#   - CVE-2011-0059
#   - CVE-2011-0061
#   - CVE-2011-0062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.2.0 -y 
sudo yum install firefox-debuginfo.i386-45.2.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
