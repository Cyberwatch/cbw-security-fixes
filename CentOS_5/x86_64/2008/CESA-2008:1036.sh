#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:1036
#
# Security announcement date: 2008-12-23 16:04:04 UTC
# Script generation date:     2016-06-22 12:21:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.0.5-1.el4.centos
#   - nspr.x86_64:4.7.3-1.el4
#   - nspr-devel.x86_64:4.7.3-1.el4
#   - nss.x86_64:3.12.2.0-1.el4.centos
#   - nss-devel.x86_64:3.12.2.0-1.el4.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - nspr.x86_64:4.11.0-1.el5_11
#   - nspr-devel.x86_64:4.11.0-1.el5_11
#   - nss.x86_64:3.21.0-6.el5_11
#   - nss-devel.x86_64:3.21.0-6.el5_11
#
# CVE List:
#   - CVE-2008-5500
#   - CVE-2008-5501
#   - CVE-2008-5502
#   - CVE-2008-5506
#   - CVE-2008-5507
#   - CVE-2008-5508
#   - CVE-2008-5510
#   - CVE-2008-5511
#   - CVE-2008-5512
#   - CVE-2008-5513
#   - CVE-2008-5505
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
