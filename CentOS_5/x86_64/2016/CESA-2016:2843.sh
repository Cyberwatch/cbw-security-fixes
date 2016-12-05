#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2843
#
# Security announcement date: 2016-12-03 15:22:05 UTC
# Script generation date:     2016-12-05 21:14:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.5.1-1.el5.centos
#   - firefox.x86_64:45.5.1-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.1-1.el5.centos
#   - firefox.x86_64:45.5.1-1.el5.centos
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
