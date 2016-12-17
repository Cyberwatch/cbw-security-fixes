#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0471
#
# Security announcement date: 2011-04-29 15:48:26 UTC
# Script generation date:     2016-12-17 21:18:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:3.6.17-1.el5.centos
#   - xulrunner.i386:1.9.2.17-3.el5
#   - xulrunner-devel.i386:1.9.2.17-3.el5
#   - firefox.x86_64:3.6.17-1.el5.centos
#   - xulrunner.x86_64:1.9.2.17-3.el5
#   - xulrunner-devel.x86_64:1.9.2.17-3.el5
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.6.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-0065
#   - CVE-2011-0066
#   - CVE-2011-0067
#   - CVE-2011-0069
#   - CVE-2011-0070
#   - CVE-2011-0071
#   - CVE-2011-0072
#   - CVE-2011-0073
#   - CVE-2011-0074
#   - CVE-2011-0075
#   - CVE-2011-0077
#   - CVE-2011-0078
#   - CVE-2011-0080
#   - CVE-2011-0081
#   - CVE-2011-1202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
