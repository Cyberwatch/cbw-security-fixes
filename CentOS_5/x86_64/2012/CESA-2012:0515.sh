#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0515
#
# Security announcement date: 2012-04-25 01:27:20 UTC
# Script generation date:     2016-09-23 21:13:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.4-1.el5.centos
#   - xulrunner.x86_64:10.0.4-1.el5_8
#   - xulrunner-devel.x86_64:10.0.4-1.el5_8
#   - firefox.i386:10.0.4-1.el5.centos
#   - xulrunner.i386:10.0.4-1.el5_8
#   - xulrunner-devel.i386:10.0.4-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:45.4.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3062
#   - CVE-2012-0467
#   - CVE-2012-0468
#   - CVE-2012-0469
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0472
#   - CVE-2012-0473
#   - CVE-2012-0474
#   - CVE-2012-0477
#   - CVE-2012-0478
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-45.4.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
