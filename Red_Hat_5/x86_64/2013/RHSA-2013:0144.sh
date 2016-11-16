#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0144
#
# Security announcement date: 2013-01-08 21:45:43 UTC
# Script generation date:     2016-11-16 21:16:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.12-1.el5_9
#   - firefox-debuginfo.x86_64:10.0.12-1.el5_9
#   - xulrunner.x86_64:10.0.12-1.el5_9
#   - xulrunner-debuginfo.x86_64:10.0.12-1.el5_9
#   - xulrunner-devel.x86_64:10.0.12-1.el5_9
#   - firefox.i386:10.0.12-1.el5_9
#   - firefox-debuginfo.i386:10.0.12-1.el5_9
#   - xulrunner.i386:10.0.12-1.el5_9
#   - xulrunner-debuginfo.i386:10.0.12-1.el5_9
#   - xulrunner-devel.i386:10.0.12-1.el5_9
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.5.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.5.0-1.el5_11
#   - firefox-debuginfo.i386:45.5.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-0744
#   - CVE-2013-0746
#   - CVE-2013-0748
#   - CVE-2013-0750
#   - CVE-2013-0753
#   - CVE-2013-0754
#   - CVE-2013-0758
#   - CVE-2013-0759
#   - CVE-2013-0762
#   - CVE-2013-0766
#   - CVE-2013-0767
#   - CVE-2013-0769
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox-debuginfo.i386-45.5.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
