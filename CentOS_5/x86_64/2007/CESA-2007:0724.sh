#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0724
#
# Security announcement date: 2007-07-20 05:55:45 UTC
# Script generation date:     2016-06-22 12:20:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:1.5.0.12-3.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-3.el5.centos
#   - firefox.i386:1.5.0.12-3.el5.centos
#   - firefox-devel.i386:1.5.0.12-3.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-15.el5.centos
#   - firefox.i386:45.2.0-1.el5.centos
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
sudo yum install firefox.i386-45.2.0 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
