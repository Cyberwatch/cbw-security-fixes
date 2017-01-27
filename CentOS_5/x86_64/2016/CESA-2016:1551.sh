#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1551
#
# Security announcement date: 2016-08-03 14:41:11 UTC
# Script generation date:     2017-01-27 21:19:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.3.0-1.el5.centos
#   - firefox.x86_64:45.3.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5.centos
#   - firefox.x86_64:45.7.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-2830
#   - CVE-2016-2836
#   - CVE-2016-2837
#   - CVE-2016-2838
#   - CVE-2016-5252
#   - CVE-2016-5254
#   - CVE-2016-5258
#   - CVE-2016-5259
#   - CVE-2016-5262
#   - CVE-2016-5263
#   - CVE-2016-5264
#   - CVE-2016-5265
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
