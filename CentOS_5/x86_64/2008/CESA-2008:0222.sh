#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0222
#
# Security announcement date: 2008-04-19 13:20:40 UTC
# Script generation date:     2016-09-23 21:13:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:1.5.0.12-15.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-15.el5.centos
#   - firefox.i386:1.5.0.12-15.el5.centos
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-15.el5.centos
#   - firefox.i386:45.4.0-1.el5.centos
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
sudo yum install firefox.i386-45.4.0 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
