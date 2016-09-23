#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1834
#
# Security announcement date: 2015-09-22 23:26:43 UTC
# Script generation date:     2016-09-23 21:14:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.3.0-2.el5.centos
#   - firefox.i386:38.3.0-2.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el5.centos
#   - firefox.i386:45.4.0-1.el5.centos
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4509
#   - CVE-2015-4510
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox.i386-45.4.0 -y 
