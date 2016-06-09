#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0569
#
# Security announcement date: 2008-07-02 13:01:58 UTC
# Script generation date:     2016-06-09 06:09:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp.x86_64:0.12-17.el5
#   - devhelp-debuginfo.x86_64:0.12-17.el5
#   - firefox.x86_64:3.0-2.el5
#   - firefox-debuginfo.x86_64:3.0-2.el5
#   - xulrunner.x86_64:1.9-1.el5
#   - xulrunner-debuginfo.x86_64:1.9-1.el5
#   - yelp.x86_64:2.16.0-19.el5
#   - yelp-debuginfo.x86_64:2.16.0-19.el5
#   - devhelp-devel.x86_64:0.12-17.el5
#   - xulrunner-devel.x86_64:1.9-1.el5
#   - xulrunner-devel-unstable.x86_64:1.9-1.el5
#   - devhelp.i386:0.12-17.el5
#   - devhelp-debuginfo.i386:0.12-17.el5
#   - firefox.i386:3.0-2.el5
#   - firefox-debuginfo.i386:3.0-2.el5
#   - xulrunner.i386:1.9-1.el5
#   - xulrunner-debuginfo.i386:1.9-1.el5
#   - devhelp-devel.i386:0.12-17.el5
#   - xulrunner-devel.i386:1.9-1.el5
#
# Last versions recommanded by security team:
#   - devhelp.x86_64:0.12-21.el5
#   - devhelp-debuginfo.x86_64:0.12-21.el5
#   - firefox.x86_64:45.2.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.2.0-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - yelp.x86_64:2.16.0-26.el5
#   - yelp-debuginfo.x86_64:2.16.0-26.el5
#   - devhelp-devel.x86_64:0.12-21.el5
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - devhelp.i386:0.12-21.el5
#   - devhelp-debuginfo.i386:0.12-21.el5
#   - firefox.i386:45.2.0-1.el5_11
#   - firefox-debuginfo.i386:45.2.0-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - devhelp-devel.i386:0.12-21.el5
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
#   - CVE-2008-2809
#   - CVE-2008-2810
#   - CVE-2008-2811
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-debuginfo.x86_64-0.12 -y 
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install yelp.x86_64-2.16.0 -y 
sudo yum install yelp-debuginfo.x86_64-2.16.0 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-debuginfo.i386-0.12 -y 
sudo yum install firefox.i386-45.2.0 -y 
sudo yum install firefox-debuginfo.i386-45.2.0 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
