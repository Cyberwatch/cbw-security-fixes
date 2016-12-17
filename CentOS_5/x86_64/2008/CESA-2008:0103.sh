#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0103
#
# Security announcement date: 2008-02-09 13:43:27 UTC
# Script generation date:     2016-12-17 21:18:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:1.5.0.12-9.el5.centos
#   - firefox.x86_64:1.5.0.12-9.el5.centos
#   - firefox-devel.i386:1.5.0.12-9.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-9.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#   - firefox-devel.x86_64:1.5.0.12-15.el5.centos
#
# CVE List:
#   - CVE-2008-0412
#   - CVE-2008-0413
#   - CVE-2008-0415
#   - CVE-2008-0417
#   - CVE-2008-0418
#   - CVE-2008-0419
#   - CVE-2008-0591
#   - CVE-2008-0592
#   - CVE-2008-0593
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-devel.i386-1.5.0.12 -y 
sudo yum install firefox-devel.x86_64-1.5.0.12 -y 
