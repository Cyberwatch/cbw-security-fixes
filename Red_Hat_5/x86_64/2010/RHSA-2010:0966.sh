#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0966
#
# Security announcement date: 2010-12-10 00:07:39 UTC
# Script generation date:     2017-01-25 21:19:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.6.13-2.el5
#   - firefox-debuginfo.i386:3.6.13-2.el5
#   - xulrunner.i386:1.9.2.13-3.el5
#   - xulrunner-debuginfo.i386:1.9.2.13-3.el5
#   - firefox.x86_64:3.6.13-2.el5
#   - firefox-debuginfo.x86_64:3.6.13-2.el5
#   - xulrunner.x86_64:1.9.2.13-3.el5
#   - xulrunner-debuginfo.x86_64:1.9.2.13-3.el5
#   - xulrunner-devel.i386:1.9.2.13-3.el5
#   - xulrunner-devel.x86_64:1.9.2.13-3.el5
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.7.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-3766
#   - CVE-2010-3767
#   - CVE-2010-3768
#   - CVE-2010-3770
#   - CVE-2010-3771
#   - CVE-2010-3772
#   - CVE-2010-3773
#   - CVE-2010-3774
#   - CVE-2010-3775
#   - CVE-2010-3776
#   - CVE-2010-3777
#   - CVE-2010-0179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
