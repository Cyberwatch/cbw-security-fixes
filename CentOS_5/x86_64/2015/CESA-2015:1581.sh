#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1581
#
# Security announcement date: 2015-08-08 16:50:01 UTC
# Script generation date:     2016-12-04 21:16:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.1.1-1.el5.centos
#   - firefox.x86_64:38.1.1-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.1-1.el5.centos
#   - firefox.x86_64:45.5.1-1.el5.centos
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
