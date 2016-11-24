#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0135
#
# Security announcement date: 2013-01-11 13:18:00 UTC
# Script generation date:     2016-11-24 21:12:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gtk2.i386:2.10.4-29.el5
#   - gtk2-devel.i386:2.10.4-29.el5
#   - gtk2.x86_64:2.10.4-29.el5
#   - gtk2-devel.x86_64:2.10.4-29.el5
#
# Last versions recommanded by security team:
#   - gtk2.i386:2.10.4-30.el5
#   - gtk2-devel.i386:2.10.4-30.el5
#   - gtk2.x86_64:2.10.4-30.el5
#   - gtk2-devel.x86_64:2.10.4-30.el5
#
# CVE List:
#   - CVE-2012-2370
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gtk2.i386-2.10.4 -y 
sudo yum install gtk2-devel.i386-2.10.4 -y 
sudo yum install gtk2.x86_64-2.10.4 -y 
sudo yum install gtk2-devel.x86_64-2.10.4 -y 
