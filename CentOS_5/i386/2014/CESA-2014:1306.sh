#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1306
#
# Security announcement date: 2014-09-30 11:23:09 UTC
# Script generation date:     2017-01-01 21:11:12 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bash.x86_64:3.2-33.el5_10.4
#   - bash.i386:3.2-33.el5_11.4
#
# Last versions recommanded by security team:
#   - bash.x86_64:3.2-33.el5_10.4
#   - bash.i386:3.2-33.el5_11.4
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.x86_64-3.2 -y 
sudo yum install bash.i386-3.2 -y 
