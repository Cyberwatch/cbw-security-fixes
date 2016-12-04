#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0400
#
# Security announcement date: 2007-06-02 10:37:27 UTC
# Script generation date:     2016-12-04 21:14:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:1.5.0.12-1.el5.centos
#   - firefox-devel.i386:1.5.0.12-1.el5.centos
#   - firefox.x86_64:1.5.0.12-1.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-1.el5.centos
#   - devhelp.i386:0.12-11.el5
#   - devhelp-devel.i386:0.12-11.el5
#   - devhelp.x86_64:0.12-11.el5
#   - devhelp-devel.x86_64:0.12-11.el5
#   - yelp.x86_64:2.16.0-15.el5
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.1-1.el5.centos
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#   - firefox.x86_64:45.5.1-1.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-15.el5.centos
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - devhelp.x86_64:0.12-23.el5_9
#   - devhelp-devel.x86_64:0.12-23.el5_9
#   - yelp.x86_64:2.16.0-30.el5_9
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.1 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install yelp.x86_64-2.16.0 -y 
