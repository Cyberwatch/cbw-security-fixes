#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1268
#
# Security announcement date: 2011-09-07 00:56:01 UTC
# Script generation date:     2016-08-04 21:20:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.22-1.el5.centos
#   - firefox.i386:3.6.22-1.el5.centos
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
