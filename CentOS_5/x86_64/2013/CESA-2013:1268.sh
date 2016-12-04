#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1268
#
# Security announcement date: 2013-09-18 00:47:12 UTC
# Script generation date:     2016-12-04 21:15:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:17.0.9-1.el5.centos
#   - xulrunner.i386:17.0.9-1.el5_9
#   - xulrunner-devel.i386:17.0.9-1.el5_9
#   - firefox.x86_64:17.0.9-1.el5.centos
#   - xulrunner.x86_64:17.0.9-1.el5_9
#   - xulrunner-devel.x86_64:17.0.9-1.el5_9
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.1-1.el5.centos
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#   - firefox.x86_64:45.5.1-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.1 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
