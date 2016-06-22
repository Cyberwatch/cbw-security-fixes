#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0569
#
# Security announcement date: 2008-07-06 14:53:47 UTC
# Script generation date:     2016-06-22 12:21:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp.x86_64:0.12-17.el5
#   - devhelp-devel.x86_64:0.12-17.el5
#   - firefox.x86_64:3.0-2.el5.centos
#   - xulrunner.x86_64:1.9-1.el5
#   - xulrunner-devel.x86_64:1.9-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9-1.el5
#   - yelp.x86_64:2.16.0-19.el5
#   - devhelp.i386:0.12-17.el5
#   - devhelp-devel.i386:0.12-17.el5
#   - firefox.i386:3.0-2.el5.centos
#   - xulrunner.i386:1.9-1.el5
#   - xulrunner-devel.i386:1.9-1.el5
#
# Last versions recommanded by security team:
#   - devhelp.x86_64:0.12-23.el5_9
#   - devhelp-devel.x86_64:0.12-23.el5_9
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#   - yelp.x86_64:2.16.0-30.el5_9
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - firefox.i386:45.2.0-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2008-2798
#   - CVE-2008-2799
#   - CVE-2008-2800
#   - CVE-2008-2801
#   - CVE-2008-2802
#   - CVE-2008-2803
#   - CVE-2008-2805
#   - CVE-2008-2807
#   - CVE-2008-2808
#   - CVE-2008-2810
#   - CVE-2008-2811
#   - CVE-2008-2809
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
sudo yum install yelp.x86_64-2.16.0 -y 
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install firefox.i386-45.2.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
