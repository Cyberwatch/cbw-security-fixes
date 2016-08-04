#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1350
#
# Security announcement date: 2012-10-10 13:52:09 UTC
# Script generation date:     2016-08-04 21:21:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.8-1.el5.centos
#   - xulrunner.x86_64:10.0.8-1.el5_8
#   - xulrunner-devel.x86_64:10.0.8-1.el5_8
#   - firefox.i386:10.0.8-1.el5.centos
#   - xulrunner.i386:10.0.8-1.el5_8
#   - xulrunner-devel.i386:10.0.8-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.3.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2012-1956
#   - CVE-2012-3982
#   - CVE-2012-3986
#   - CVE-2012-3988
#   - CVE-2012-3990
#   - CVE-2012-3991
#   - CVE-2012-3992
#   - CVE-2012-3993
#   - CVE-2012-3994
#   - CVE-2012-3995
#   - CVE-2012-4179
#   - CVE-2012-4180
#   - CVE-2012-4181
#   - CVE-2012-4182
#   - CVE-2012-4183
#   - CVE-2012-4184
#   - CVE-2012-4185
#   - CVE-2012-4186
#   - CVE-2012-4187
#   - CVE-2012-4188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.3.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
