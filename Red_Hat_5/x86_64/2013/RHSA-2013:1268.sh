#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1268
#
# Security announcement date: 2013-09-17 19:40:57 UTC
# Script generation date:     2016-08-03 21:34:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.9-1.el5_9
#   - firefox-debuginfo.x86_64:17.0.9-1.el5_9
#   - xulrunner.x86_64:17.0.9-1.el5_9
#   - xulrunner-debuginfo.x86_64:17.0.9-1.el5_9
#   - xulrunner-devel.x86_64:17.0.9-1.el5_9
#   - firefox.i386:17.0.9-1.el5_9
#   - firefox-debuginfo.i386:17.0.9-1.el5_9
#   - xulrunner.i386:17.0.9-1.el5_9
#   - xulrunner-debuginfo.i386:17.0.9-1.el5_9
#   - xulrunner-devel.i386:17.0.9-1.el5_9
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.3.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.3.0-1.el5_11
#   - firefox-debuginfo.i386:45.3.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
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
sudo yum install firefox.i386-45.3.0 -y 
sudo yum install firefox-debuginfo.i386-45.3.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
