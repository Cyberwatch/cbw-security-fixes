#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0981
#
# Security announcement date: 2013-06-25 20:13:39 UTC
# Script generation date:     2016-11-24 21:15:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:17.0.7-1.el5_9
#   - firefox-debuginfo.i386:17.0.7-1.el5_9
#   - xulrunner.i386:17.0.7-1.el5_9
#   - xulrunner-debuginfo.i386:17.0.7-1.el5_9
#   - firefox.x86_64:17.0.7-1.el5_9
#   - firefox-debuginfo.x86_64:17.0.7-1.el5_9
#   - xulrunner.x86_64:17.0.7-1.el5_9
#   - xulrunner-debuginfo.x86_64:17.0.7-1.el5_9
#   - xulrunner-devel.i386:17.0.7-1.el5_9
#   - xulrunner-devel.x86_64:17.0.7-1.el5_9
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5_11
#   - firefox-debuginfo.i386:45.5.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox-debuginfo.i386-45.5.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
