#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0271
#
# Security announcement date: 2013-02-20 03:33:05 UTC
# Script generation date:     2016-08-04 21:22:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.3-1.el5.centos
#   - firefox.i386:17.0.3-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el5.centos
#   - firefox.i386:45.3.0-1.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox.i386-45.3.0 -y 
