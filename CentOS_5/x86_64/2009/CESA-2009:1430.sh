#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1430
#
# Security announcement date: 2009-09-15 18:55:27 UTC
# Script generation date:     2016-05-12 18:07:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.14-1.el5.centos
#   - nspr.x86_64:4.7.5-1.el5_4
#   - nspr-devel.x86_64:4.7.5-1.el5_4
#   - xulrunner.x86_64:1.9.0.14-1.el5_4
#   - xulrunner-devel.x86_64:1.9.0.14-1.el5_4
#   - xulrunner-devel-unstable.x86_64:1.9.0.14-1.el5_4
#   - firefox.i386:3.0.14-1.el5.centos
#   - nspr.i386:4.7.5-1.el5_4
#   - nspr-devel.i386:4.7.5-1.el5_4
#   - xulrunner.i386:1.9.0.14-1.el5_4
#   - xulrunner-devel.i386:1.9.0.14-1.el5_4
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el5.centos
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - firefox.i386:45.1.0-1.el5.centos
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2009-2654
#   - CVE-2009-3070
#   - CVE-2009-3071
#   - CVE-2009-3072
#   - CVE-2009-3074
#   - CVE-2009-3075
#   - CVE-2009-3076
#   - CVE-2009-3077
#   - CVE-2009-3078
#   - CVE-2009-3079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install firefox.i386-45.1.0 -y 
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
