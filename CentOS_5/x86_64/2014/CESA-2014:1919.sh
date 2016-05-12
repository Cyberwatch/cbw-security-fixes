#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1919
#
# Security announcement date: 2014-12-03 22:51:38 UTC
# Script generation date:     2016-05-12 18:08:29 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.3.0-4.el5.centos
#   - firefox.i386:31.3.0-4.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el5.centos
#   - firefox.i386:45.1.0-1.el5.centos
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox.i386-45.1.0 -y 
