#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1210
#
# Security announcement date: 2012-08-29 04:40:28 UTC
# Script generation date:     2016-08-03 21:31:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.7-1.el5_8
#   - firefox-debuginfo.x86_64:10.0.7-1.el5_8
#   - xulrunner.x86_64:10.0.7-2.el5_8
#   - xulrunner-debuginfo.x86_64:10.0.7-2.el5_8
#   - xulrunner-devel.x86_64:10.0.7-2.el5_8
#   - firefox.i386:10.0.7-1.el5_8
#   - firefox-debuginfo.i386:10.0.7-1.el5_8
#   - xulrunner.i386:10.0.7-2.el5_8
#   - xulrunner-debuginfo.i386:10.0.7-2.el5_8
#   - xulrunner-devel.i386:10.0.7-2.el5_8
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
#   - CVE-2012-1970
#   - CVE-2012-1972
#   - CVE-2012-1973
#   - CVE-2012-1974
#   - CVE-2012-1975
#   - CVE-2012-1976
#   - CVE-2012-3956
#   - CVE-2012-3957
#   - CVE-2012-3958
#   - CVE-2012-3959
#   - CVE-2012-3960
#   - CVE-2012-3961
#   - CVE-2012-3962
#   - CVE-2012-3963
#   - CVE-2012-3964
#   - CVE-2012-3966
#   - CVE-2012-3967
#   - CVE-2012-3968
#   - CVE-2012-3969
#   - CVE-2012-3970
#   - CVE-2012-3972
#   - CVE-2012-3976
#   - CVE-2012-3978
#   - CVE-2012-3980
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
