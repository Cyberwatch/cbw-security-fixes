#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0271
#
# Security announcement date: 2013-02-20 20:09:38 UTC
# Script generation date:     2017-01-01 21:10:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i386:17.0.3-1.el5_9
#   - xulrunner-devel.i386:17.0.3-1.el5_9
#   - xulrunner.x86_64:17.0.3-1.el5_9
#   - xulrunner-devel.x86_64:17.0.3-1.el5_9
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - devhelp.x86_64:0.12-23.el5_9
#   - devhelp-devel.x86_64:0.12-23.el5_9
#   - yelp.x86_64:2.16.0-30.el5_9
#   - firefox.i386:17.0.3-1.el5.centos
#   - firefox.x86_64:17.0.3-1.el5.centos
#
# Last versions recommanded by security team:
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - devhelp.x86_64:0.12-23.el5_9
#   - devhelp-devel.x86_64:0.12-23.el5_9
#   - yelp.x86_64:2.16.0-30.el5_9
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install yelp.x86_64-2.16.0 -y 
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
